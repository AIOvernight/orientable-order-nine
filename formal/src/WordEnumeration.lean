import FiniteSupport
import Init.Data.List.Nat.Pairwise

namespace Order9

def alphabet (k : Nat) : List (Fin k) := List.ofFn (fun i => i)

theorem alphabet_mem (a : Fin k) : a ∈ alphabet k := List.mem_ofFn.mpr ⟨a, rfl⟩

theorem alphabet_length (k : Nat) : (alphabet k).length = k := List.length_ofFn

theorem alphabet_nodup (k : Nat) : (alphabet k).Nodup := by
  apply List.pairwise_iff_getElem.mpr
  intro i j hi hj hij heq
  simp only [alphabet, List.getElem_ofFn] at heq
  have h := congrArg Fin.val heq
  change i = j at h
  omega

def words (k : Nat) : Nat → List (List (Fin k))
  | 0 => [[]]
  | n+1 => (alphabet k).flatMap fun a => (words k n).map (fun w => a :: w)

theorem words_mem (w : List (Fin k)) (n : Nat) : w ∈ words k n ↔ w.length = n := by
  induction n generalizing w with
  | zero => simp [words]
  | succ n ih =>
    cases w with
    | nil => simp [words, List.mem_flatMap]
    | cons a xs =>
      constructor
      · intro h
        rcases List.mem_flatMap.mp h with ⟨b, hb, h⟩
        rcases List.mem_map.mp h with ⟨ys, hy, heq⟩
        rcases List.cons.inj heq with ⟨rfl, rfl⟩
        simpa using (ih _).mp hy
      · intro h
        apply List.mem_flatMap.mpr
        exact ⟨a, alphabet_mem a, List.mem_map.mpr ⟨xs, (ih xs).mpr (by simpa using h), rfl⟩⟩

theorem words_nodup (k n : Nat) : (words k n).Nodup := by
  induction n with
  | zero => simp [words]
  | succ n ih =>
    apply List.pairwise_flatMap.mpr
    constructor
    · intro x hx
      exact ih.map (fun w => x :: w) (by intro a b hne heq; exact hne (List.cons.inj heq).2)
    · apply (alphabet_nodup k).imp
      intro a b hab u hu v hv heq
      rcases List.mem_map.mp hu with ⟨xs, hxs, hxu⟩
      rcases List.mem_map.mp hv with ⟨ys, hys, hyv⟩
      rw [← hxu, ← hyv] at heq
      exact hab (List.cons.inj heq).1

def fullArcs (k : Nat) : List (List (Fin k)) :=
  (words k 9).filter (fun w => decide (w ≠ w.reverse))

theorem fullArcs_nodup (k : Nat) : (fullArcs k).Nodup := (words_nodup k 9).filter _

theorem fullArcs_mem (w : List (Fin k)) :
    w ∈ fullArcs k ↔ w.length = 9 ∧ w ≠ w.reverse := by
  simp [fullArcs, words_mem]

theorem countAt_filter_length [DecidableEq V] (arcs : List E) (endpoint : E → V) (v : V) :
    countAt arcs endpoint v = ((arcs.filter (fun e => decide (endpoint e = v))).length : Int) := by
  induction arcs with
  | nil => rfl
  | cons e arcs ih =>
    by_cases h : endpoint e = v
    · simp [countAt, isum, h, ← ih, Int.add_comm]
    · simp [countAt, isum, h, ← ih, Int.add_comm]

theorem outgoing_fiber_perm (v : List (Fin k)) (length : v.length = 8) :
    ((fullArcs k).filter (fun w => decide (w.take 8 = v))).Perm
      (((alphabet k).filter (fun a => decide (v ++ [a] ≠ (v ++ [a]).reverse))).map
        (fun a => v ++ [a])) := by
  apply nodup_perm_of_members
  · exact (fullArcs_nodup k).filter _
  · exact ((alphabet_nodup k).filter _).map (fun a => v ++ [a])
      (by intro a b hne heq; apply hne; simpa using (List.append_right_inj v).mp heq)
  · intro w
    constructor
    · intro h
      have hf := List.mem_filter.mp h
      have ht : w.take 8 = v := by simpa using hf.2
      have hv := (fullArcs_mem w).mp hf.1
      have hd : (w.drop 8).length = 1 := by simp [hv.1]
      rcases List.length_eq_one_iff.mp hd with ⟨a, ha⟩
      have heq : v ++ [a] = w := by rw [← ht, ← ha]; exact List.take_append_drop 8 w
      apply List.mem_map.mpr
      refine ⟨a, List.mem_filter.mpr ⟨alphabet_mem a, ?_⟩, heq⟩
      simpa [heq] using hv.2
    · intro h
      rcases List.mem_map.mp h with ⟨a, ha, heq⟩
      rcases List.mem_filter.mp ha with ⟨ha, hp⟩
      apply List.mem_filter.mpr
      constructor
      · apply (fullArcs_mem w).mpr
        constructor
        · rw [← heq]; simp [length]
        · simpa [heq] using hp
      · rw [← heq]
        simp [List.take_left' length]

theorem fullArcs_outdegree (v : List (Fin k)) (length : v.length = 8) :
    countAt (fullArcs k) (fun w => w.take 8) v =
    (((alphabet k).filter (fun a => decide (v ++ [a] ≠ (v ++ [a]).reverse))).length : Int) := by
  rw [countAt_filter_length]
  have h := (outgoing_fiber_perm v length).length_eq
  simpa using congrArg (fun n : Nat => (n : Int)) h

theorem commute_letter_uniform (v : List A) (a : A) (h : v ++ [a] = a :: v) :
    v = List.replicate v.length a := by
  induction v with
  | nil => rfl
  | cons b bs ih =>
    have heq := List.cons.inj h
    have hba := heq.1
    subst b
    have ht := ih heq.2
    simpa only [List.length_cons, List.replicate_succ] using congrArg (fun l => a :: l) ht

theorem pal_append_uniform (v : List A) (a : A) (hp : v.reverse = v)
    (ha : v ++ [a] = (v ++ [a]).reverse) : v = List.replicate v.length a := by
  apply commute_letter_uniform v a
  simpa [List.reverse_append, hp] using ha

theorem nonuniform_palindrome_outdegree (v : List (Fin k)) (length : v.length = 8)
    (pal : v.reverse = v) (nonuniform : ¬ ∃ a, v = List.replicate 8 a) :
    countAt (fullArcs k) (fun w => w.take 8) v = k := by
  rw [fullArcs_outdegree v length]
  have heq : (alphabet k).filter (fun a => decide (v ++ [a] ≠ (v ++ [a]).reverse)) = alphabet k := by
    apply List.filter_eq_self.mpr
    intro a ha
    simp only [decide_eq_true_eq]
    intro hp
    exact nonuniform ⟨a, by simpa [length] using pal_append_uniform v a pal hp⟩
  rw [heq, alphabet_length]

theorem uniform_append_palindrome (a b : A) :
    List.replicate 8 a ++ [b] = (List.replicate 8 a ++ [b]).reverse ↔ b = a := by
  constructor
  · intro h
    have hh := congrArg (fun l => l.headD a) h
    simpa [List.reverse_append, List.replicate_succ] using hh.symm
  · intro h
    subst b
    simp [List.reverse_append, List.replicate_succ]

theorem uniform_outdegree (a : Fin k) :
    countAt (fullArcs k) (fun w => w.take 8) (List.replicate 8 a) = (k : Int) - 1 := by
  rw [fullArcs_outdegree _ (by simp)]
  have hfilter : (alphabet k).filter (fun b => decide
      (List.replicate 8 a ++ [b] ≠ (List.replicate 8 a ++ [b]).reverse)) =
      omitted (alphabet k) [a] := by
    simp only [ne_eq, uniform_append_palindrome, omitted, List.mem_singleton]
  rw [hfilter]
  have lengths := support_length_partition (alphabet k) [a] (alphabet_nodup k)
    (by simp) (fun b _ => alphabet_mem b)
  rw [alphabet_length] at lengths
  simp only [List.length_singleton] at lengths
  omega

#print axioms words_mem
#print axioms fullArcs_outdegree
#print axioms nonuniform_palindrome_outdegree
#print axioms uniform_outdegree
end Order9
