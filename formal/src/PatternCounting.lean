import WordEnumeration
import LiteralPatterns

namespace Order9

theorem isum_flatMap (xs : List A) (g : A → List B) (f : B → Int) :
    isum (xs.flatMap g) f = isum xs (fun x => isum (g x) f) := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [isum, List.flatMap_cons, isum_append, ih]

theorem firstIndex_getElem [DecidableEq A] (seen : List A) (hn : seen.Nodup)
    (i : Nat) (hi : i < seen.length) : firstIndex seen[i] seen = i := by
  have hm : seen[i] ∈ seen := List.getElem_mem hi
  have hg := firstIndex_get seen[i] seen hm
  have hget : seen[i]? = some seen[i] := List.getElem?_eq_getElem hi
  exact List.getElem?_inj ((firstIndex_lt_iff _ _).mpr hm) hn (hg.trans hget.symm)

theorem firstIndex_enumeration [DecidableEq A] (seen : List A) (hn : seen.Nodup) :
    seen.map (fun a => firstIndex a seen) = List.range seen.length := by
  apply List.ext_getElem
  · simp
  · intro i hi hj
    simp only [List.getElem_map, List.getElem_range]
    exact firstIndex_getElem seen hn i (by simpa using hi)

noncomputable def weightedPatterns (k : Int) (bound : Nat) : Nat → (List Nat → Int) → Int
  | 0, f => f []
  | n+1, f =>
      isum (List.range bound) (fun i => weightedPatterns k bound n (fun p => f (i::p))) +
      (k - (bound : Int)) * weightedPatterns k (bound+1) n (fun p => f (bound::p))

/-- Exact counting for every alphabet size, including sizes below a pattern's rank. -/
theorem weighted_normalization (k n : Nat) (seen : List (Fin k)) (hn : seen.Nodup)
    (f : List Nat → Int) :
    isum (words k n) (fun w => f (normalizeFrom seen w)) =
    weightedPatterns k seen.length n f := by
  induction n generalizing seen f with
  | zero => simp [words, isum, normalizeFrom, weightedPatterns]
  | succ n ih =>
    let term := fun a : Fin k => weightedPatterns k (nextSeen a seen).length n
      (fun p => f (firstIndex a seen :: p))
    have expansion : isum (words k (n+1)) (fun w => f (normalizeFrom seen w)) =
        isum (alphabet k) term := by
      rw [words, isum_flatMap]
      apply isum_congr
      intro a ha
      rw [isum_map]
      simpa only [normalizeFrom, term] using
        ih (nextSeen a seen) (nextSeen_nodup a seen hn) (fun p => f (firstIndex a seen :: p))
    rw [expansion]
    have partition := support_partition (alphabet k) seen (alphabet_nodup k) hn
      (fun a _ => alphabet_mem a)
    rw [isum_perm partition, isum_append]
    have old : isum seen term =
        isum (List.range seen.length) (fun i => weightedPatterns k seen.length n (fun p => f (i::p))) := by
      have hterm : isum seen term = isum seen (fun a =>
          weightedPatterns k seen.length n (fun p => f (firstIndex a seen::p))) := by
        apply isum_congr
        intro a ha
        have hlt := (firstIndex_lt_iff a seen).mpr ha
        have hne : firstIndex a seen ≠ seen.length := by omega
        simp [term, nextSeen, hne]
      rw [hterm, ← isum_map seen (fun a => firstIndex a seen)
        (fun i => weightedPatterns k seen.length n (fun p => f (i::p))),
        firstIndex_enumeration seen hn]
    have fresh : isum (omitted (alphabet k) seen) term =
        ((omitted (alphabet k) seen).length : Int) *
          weightedPatterns k (seen.length+1) n (fun p => f (seen.length::p)) := by
      rw [← isum_const]
      apply isum_congr
      intro a ha
      have hnot : a ∉ seen := by simpa [omitted] using (List.mem_filter.mp ha).2
      have heq := (firstIndex_absent a seen).mpr hnot
      simp [term, nextSeen, heq]
    rw [old, fresh]
    have length := support_length_partition (alphabet k) seen (alphabet_nodup k) hn
      (fun a _ => alphabet_mem a)
    rw [alphabet_length] at length
    have scalar : ((omitted (alphabet k) seen).length : Int) = (k : Int) - (seen.length : Int) := by omega
    rw [scalar]
    rfl

theorem normalized_word_sum (k n : Nat) (f : List Nat → Int) :
    isum (words k n) (fun w => f (normalize w)) = weightedPatterns k 0 n f :=
  weighted_normalization k n [] (by simp) f

#print axioms weighted_normalization
#print axioms normalized_word_sum
end Order9
