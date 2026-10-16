import SourcePairing
import CyclicLift

namespace Order9

theorem isum_append (xs ys : List A) (f : A → Int) :
    isum (xs ++ ys) f = isum xs f + isum ys f := by
  induction xs with
  | nil => simp [isum]
  | cons x xs ih => simp [isum, ih, Int.add_assoc]

theorem isum_range_shift (f : Nat → Int) (n : Nat) :
    isum (List.range n) (fun i => f (i+1)) + f 0 = isum (List.range n) f + f n := by
  induction n with
  | zero => simp [isum]
  | succ n ih =>
    simp only [List.range_succ, isum_append, isum] at *
    omega

def indexMod (hm : 0 < m) (i : Nat) : Fin m := ⟨i % m, Nat.mod_lt _ hm⟩

theorem shiftIndex_indexMod (hm : 0 < m) (i : Nat) :
    shiftIndex hm (indexMod hm i) 1 = indexMod hm (i+1) := by
  apply Fin.ext
  simp [shiftIndex, indexMod, Nat.add_mod]

def cyclicWindows (s : Fin m → A) (hm : 0 < m) (n : Nat) : List (List A) :=
  (List.range m).map fun i => Window s hm n (indexMod hm i)

theorem cyclicWindows_length (s : Fin m → A) (hm : 0 < m) (n : Nat) :
    (cyclicWindows s hm n).length = m := by simp [cyclicWindows]

theorem cyclicWindows_mem (s : Fin m → A) (hm : 0 < m) (n : Nat) (w : List A) :
    w ∈ cyclicWindows s hm n ↔ Supports s hm n w := by
  constructor
  · intro h
    rcases List.mem_map.mp h with ⟨i, hi, heq⟩
    exact ⟨indexMod hm i, heq⟩
  · rintro ⟨i, hi⟩
    apply List.mem_map.mpr
    refine ⟨i.val, List.mem_range.mpr i.isLt, ?_⟩
    have heq : indexMod hm i.val = i := by
      apply Fin.ext
      exact Nat.mod_eq_of_lt i.isLt
    simpa [heq] using hi

theorem cyclicWindows_nodup (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (os : Orientable s hm n) : (cyclicWindows s hm n).Nodup := by
  apply List.pairwise_map.mpr
  apply List.nodup_range.imp_of_mem
  intro a b ha hb hne heq
  have he := congrArg Fin.val (os.1 (indexMod hm a) (indexMod hm b) heq)
  have hla := List.mem_range.mp ha
  have hlb := List.mem_range.mp hb
  apply hne
  simpa [indexMod, Nat.mod_eq_of_lt hla, Nat.mod_eq_of_lt hlb] using he

theorem window_take (s : Fin m → A) (hm : 0 < m) (n : Nat) (i : Fin m) :
    (Window s hm (n+1) i).take n = Window s hm n i := by
  apply List.ext_getElem
  · simp [Window]
  · intro j hj hk
    simp [Window]

theorem window_drop (s : Fin m → A) (hm : 0 < m) (n : Nat) (i : Fin m) :
    (Window s hm (n+1) i).drop 1 = Window s hm n (shiftIndex hm i 1) := by
  apply List.ext_getElem
  · simp [Window]
  · intro j hj hk
    simp only [Window, List.getElem_drop, List.getElem_map, List.getElem_range]
    congr 1
    apply Fin.ext
    simp [shiftIndex, Nat.add_mod, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

theorem cyclicWindows_balanced [DecidableEq A] (s : Fin m → A) (hm : 0 < m)
    (n : Nat) (v : List A) :
    countAt (cyclicWindows s hm (n+1)) (fun w => w.take n) v =
    countAt (cyclicWindows s hm (n+1)) (fun w => w.drop 1) v := by
  unfold countAt cyclicWindows
  rw [isum_map, isum_map]
  simp only [window_take, window_drop, shiftIndex_indexMod]
  let f : Nat → Int := fun i => if Window s hm n (indexMod hm i) = v then 1 else 0
  have h := isum_range_shift f m
  have hperiod : f m = f 0 := by simp [f, indexMod]
  rw [hperiod] at h
  change isum (List.range m) f = isum (List.range m) (fun i => f (i+1))
  omega

def doubledWindows (s : Fin m → A) (hm : 0 < m) (n : Nat) : List (List A) :=
  cyclicWindows s hm n ++ (cyclicWindows s hm n).map List.reverse

theorem doubledWindows_length (s : Fin m → A) (hm : 0 < m) (n : Nat) :
    (doubledWindows s hm n).length = 2*m := by
  simp [doubledWindows, cyclicWindows_length, Nat.two_mul]

theorem doubledWindows_nodup (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (os : Orientable s hm n) : (doubledWindows s hm n).Nodup := by
  apply List.pairwise_append.mpr
  have hj := cyclicWindows_nodup s hm n os
  refine ⟨hj, hj.map List.reverse ?_, ?_⟩
  · intro a b hne heq
    apply hne
    simpa using congrArg List.reverse heq
  · intro a ha b hb heq
    rcases List.mem_map.mp hb with ⟨w, hw, hwb⟩
    have hsa := (cyclicWindows_mem s hm n a).mp ha
    have hsw := (cyclicWindows_mem s hm n w).mp hw
    have har : a.reverse = w := by rw [heq, ← hwb, List.reverse_reverse]
    exact support_disjoint_reverse s hm n os a ⟨hsa, har ▸ hsw⟩

theorem countAt_reverse_tail [DecidableEq A] (arcs : List (List A)) (n : Nat)
    (lengths : ∀ w ∈ arcs, w.length = n+1) (v : List A) :
    countAt (arcs.map List.reverse) (fun w => w.take n) v =
    countAt arcs (fun w => w.drop 1) v.reverse := by
  unfold countAt
  rw [isum_map]
  apply isum_congr
  intro w hw
  have hl := lengths w hw
  have heq : (w.drop 1).reverse = v ↔ w.drop 1 = v.reverse := by
    constructor
    · intro h; simpa using congrArg List.reverse h
    · intro h; simp [h]
  simp only [List.take_reverse, hl, Nat.add_sub_cancel_left]
  simp only [heq]

theorem countAt_reverse_head [DecidableEq A] (arcs : List (List A)) (n : Nat)
    (lengths : ∀ w ∈ arcs, w.length = n+1) (v : List A) :
    countAt (arcs.map List.reverse) (fun w => w.drop 1) v =
    countAt arcs (fun w => w.take n) v.reverse := by
  unfold countAt
  rw [isum_map]
  apply isum_congr
  intro w hw
  have hl := lengths w hw
  have heq : (w.take n).reverse = v ↔ w.take n = v.reverse := by
    constructor
    · intro h; simpa using congrArg List.reverse h
    · intro h; simp [h]
  simp only [List.drop_reverse, hl, Nat.add_sub_cancel_right]
  simp [heq]

theorem cyclicWindows_word_length (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (w : List A) (hw : w ∈ cyclicWindows s hm n) : w.length = n := by
  rcases (cyclicWindows_mem s hm n w).mp hw with ⟨i, hi⟩
  rw [← hi]
  exact window_length s hm n i

theorem doubledWindows_balanced [DecidableEq A] (s : Fin m → A) (hm : 0 < m)
    (n : Nat) (v : List A) :
    countAt (doubledWindows s hm (n+1)) (fun w => w.take n) v =
    countAt (doubledWindows s hm (n+1)) (fun w => w.drop 1) v := by
  have lengths := cyclicWindows_word_length s hm (n+1)
  simp only [doubledWindows, countAt, isum_append]
  change countAt (cyclicWindows s hm (n+1)) (fun w => w.take n) v +
    countAt ((cyclicWindows s hm (n+1)).map List.reverse) (fun w => w.take n) v =
    countAt (cyclicWindows s hm (n+1)) (fun w => w.drop 1) v +
    countAt ((cyclicWindows s hm (n+1)).map List.reverse) (fun w => w.drop 1) v
  rw [countAt_reverse_tail _ n lengths, countAt_reverse_head _ n lengths,
    cyclicWindows_balanced s hm n v, cyclicWindows_balanced s hm n v.reverse]

theorem doubledWindows_palindrome_degree [DecidableEq A] (s : Fin m → A) (hm : 0 < m)
    (n : Nat) (v : List A) (palindrome : v.reverse = v) :
    countAt (doubledWindows s hm (n+1)) (fun w => w.take n) v =
    2 * countAt (cyclicWindows s hm (n+1)) (fun w => w.take n) v := by
  have lengths := cyclicWindows_word_length s hm (n+1)
  simp only [doubledWindows, countAt, isum_append]
  change countAt (cyclicWindows s hm (n+1)) (fun w => w.take n) v +
    countAt ((cyclicWindows s hm (n+1)).map List.reverse) (fun w => w.take n) v = _
  rw [countAt_reverse_tail _ n lengths, palindrome,
    ← cyclicWindows_balanced s hm n v]
  simp only [countAt]
  omega

#print axioms cyclicWindows_balanced
#print axioms doubledWindows_nodup
#print axioms doubledWindows_length
#print axioms doubledWindows_balanced
#print axioms doubledWindows_palindrome_degree
end Order9
