import ReversalWalk
import SelectedArcs

namespace Order9

def runArcs (a b : A) : List (List A) :=
  [[a,a,a,a,a,a,a,a,b], [a,a,a,a,a,a,a,b,b],
   [a,a,a,a,a,a,b,b,b], [a,a,a,a,a,b,b,b,b],
   [a,a,a,a,b,b,b,b,b], [a,a,a,b,b,b,b,b,b],
   [a,a,b,b,b,b,b,b,b], [a,b,b,b,b,b,b,b,b]]

theorem runArcs_walk (a b : A) :
    DirectedWalk (fun w => w.take 8) (fun w => w.drop 1)
      (List.replicate 8 a) (runArcs a b) (List.replicate 8 b) := by
  simp [DirectedWalk, runArcs, List.replicate_succ]

theorem runArcs_lengths (a b : A) (w : List A) (h : w ∈ runArcs a b) : w.length = 9 := by
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> rfl

theorem runArcs_nonpal (a b : A) (different : a ≠ b) (w : List A) (h : w ∈ runArcs a b) :
    w ≠ w.reverse := by
  intro hp
  have he := congrArg (fun l => l.headD a) hp
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;>
    simp only [List.reverse_cons, List.reverse_nil, List.nil_append, List.cons_append,
      List.headD_cons] at he <;> exact different he

def matchingArcs (k : Nat) (mate : Fin k → Fin k) : List (List (Fin k)) :=
  (alphabet k).flatMap (fun a => runArcs a (mate a))

theorem matchingArcs_mem (mate : Fin k → Fin k) (w : List (Fin k)) :
    w ∈ matchingArcs k mate ↔ ∃ a, w ∈ runArcs a (mate a) := by
  simp [matchingArcs, List.mem_flatMap, alphabet_mem]

theorem matchingArcs_subset (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (w : List (Fin k)) (h : w ∈ matchingArcs k mate) : w ∈ fullArcs k := by
  rcases (matchingArcs_mem mate w).mp h with ⟨a, ha⟩
  exact (fullArcs_mem w).mpr ⟨runArcs_lengths a (mate a) w ha,
    runArcs_nonpal a (mate a) (different a) w ha⟩

theorem alphabet_involution_perm (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a) :
    ((alphabet k).map mate).Perm (alphabet k) := by
  apply nodup_perm_of_members
  · exact (alphabet_nodup k).map mate (by
      intro a b hne heq
      apply hne
      simpa only [inv] using congrArg mate heq)
  · exact alphabet_nodup k
  · intro a
    constructor
    · intro _; exact alphabet_mem a
    · intro _; exact List.mem_map.mpr ⟨mate a, alphabet_mem (mate a), inv a⟩

theorem matchingArcs_balanced (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a)
    (v : List (Fin k)) :
    countAt (matchingArcs k mate) (fun w => w.take 8) v =
    countAt (matchingArcs k mate) (fun w => w.drop 1) v := by
  have hd : countAt (matchingArcs k mate) (fun w => w.take 8) v -
      countAt (matchingArcs k mate) (fun w => w.drop 1) v =
      isum (alphabet k) (fun a =>
        (if List.replicate 8 a = v then 1 else 0) -
        (if List.replicate 8 (mate a) = v then 1 else 0)) := by
    unfold countAt matchingArcs
    rw [isum_flatMap, isum_flatMap, ← isum_sub]
    apply isum_congr
    intro a ha
    exact walk_divergence (fun w : List (Fin k) => w.take 8) (fun w => w.drop 1) _ _ _ (runArcs_walk a (mate a)) v
  rw [isum_sub] at hd
  have hs : isum (alphabet k) (fun a => if List.replicate 8 (mate a) = v then 1 else 0) =
      isum (alphabet k) (fun a => if List.replicate 8 a = v then 1 else 0) := by
    rw [← isum_map (alphabet k) mate (fun a => if List.replicate 8 a = v then 1 else 0),
      isum_perm (alphabet_involution_perm mate inv)]
  rw [hs] at hd
  omega

theorem flatMap_uniform_length (xs : List A) (f : A → List B) (n : Nat)
    (h : ∀ a ∈ xs, (f a).length = n) : (xs.flatMap f).length = xs.length*n := by
  induction xs with
  | nil => simp
  | cons a xs ih =>
    simp only [List.flatMap_cons, List.length_append, List.length_cons]
    rw [h a (by simp), ih (fun b hb => h b (by simp [hb]))]
    simp [Nat.add_mul, Nat.add_comm]

theorem matchingArcs_length (mate : Fin k → Fin k) : (matchingArcs k mate).length = 8*k := by
  unfold matchingArcs
  rw [flatMap_uniform_length (alphabet k) _ 8 (by intro a ha; rfl), alphabet_length]
  omega

theorem runArcs_head (a b : A) (w : List A) (h : w ∈ runArcs a b) : w.headD a = a := by
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> rfl

theorem runArcs_reverse (a b : A) (w : List A) (h : w ∈ runArcs a b) :
    w.reverse ∈ runArcs b a := by
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp [runArcs]

theorem runArcs_nodup [DecidableEq A] (a b : A) (different : a ≠ b) :
    (runArcs a b).Nodup := by
  simp [runArcs, different, Ne.symm different]

theorem matchingArcs_nodup (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a) :
    (matchingArcs k mate).Nodup := by
  apply List.pairwise_flatMap.mpr
  constructor
  · intro a ha; exact runArcs_nodup a (mate a) (different a)
  · apply (alphabet_nodup k).imp
    intro a b hab u hu v hv heq
    have hu' := runArcs_head a (mate a) u hu
    have hv' := runArcs_head b (mate b) v hv
    have hn : v ≠ [] := by
      intro he; have hlen := runArcs_lengths b (mate b) v hv; simp [he] at hlen
    rw [heq] at hu'
    have hh : v.headD a = v.headD b := by cases v <;> simp_all
    exact hab (hu'.symm.trans (hh.trans hv'))

theorem matchingArcs_closed (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a)
    (w : List (Fin k)) (h : w ∈ matchingArcs k mate) : w.reverse ∈ matchingArcs k mate := by
  rcases (matchingArcs_mem mate w).mp h with ⟨a, ha⟩
  apply (matchingArcs_mem mate w.reverse).mpr
  exact ⟨mate a, by simpa only [inv] using runArcs_reverse a (mate a) w ha⟩

theorem runArcs_uniform_degree [DecidableEq A] (a b x : A) (different : a ≠ b) :
    countAt (runArcs a b) (fun w => w.take 8) (List.replicate 8 x) =
      if a = x then 1 else 0 := by
  by_cases ha : a = x
  · subst a
    have hb : b ≠ x := Ne.symm different
    simp [runArcs, countAt, isum, List.replicate_succ, hb]
  · simp [runArcs, countAt, isum, List.replicate_succ, ha]

theorem matchingArcs_uniform_degree (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (a : Fin k) :
    countAt (matchingArcs k mate) (fun w => w.take 8) (List.replicate 8 a) = 1 := by
  unfold countAt matchingArcs
  rw [isum_flatMap]
  have heq : isum (alphabet k) (fun b => isum (runArcs b (mate b))
      (fun w => if w.take 8 = List.replicate 8 a then 1 else 0)) =
      isum (alphabet k) (fun b => if b = a then 1 else 0) := by
    apply isum_congr
    intro b hb
    exact runArcs_uniform_degree b (mate b) a (different b)
  rw [heq]
  simpa only [eq_comm] using isum_single (alphabet k) (alphabet_nodup k) a (alphabet_mem a) (fun _ => 1)

#print axioms matchingArcs_nodup
#print axioms matchingArcs_closed
#print axioms matchingArcs_uniform_degree
#print axioms matchingArcs_balanced
#print axioms matchingArcs_length
end Order9
