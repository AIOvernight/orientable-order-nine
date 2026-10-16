import Semantics

namespace Order9

/-- Index of first occurrence, with length used as the absent sentinel. -/
def firstIndex [DecidableEq A] (x : A) : List A → Nat
  | [] => 0
  | y :: ys => if x = y then 0 else firstIndex x ys + 1

theorem firstIndex_le_length [DecidableEq A] (x : A) (seen : List A) :
    firstIndex x seen ≤ seen.length := by
  induction seen with
  | nil => simp [firstIndex]
  | cons y ys ih => simp only [firstIndex, List.length_cons]; split <;> omega

def nextSeen [DecidableEq A] (x : A) (seen : List A) : List A :=
  if firstIndex x seen = seen.length then seen ++ [x] else seen

def nextBound (bound x : Nat) : Nat := if x = bound then bound + 1 else bound

def normalizeFrom [DecidableEq A] (seen : List A) : List A → List Nat
  | [] => []
  | x :: xs => firstIndex x seen :: normalizeFrom (nextSeen x seen) xs

def normalize [DecidableEq A] (w : List A) : List Nat := normalizeFrom [] w

def Growth (bound : Nat) : List Nat → Prop
  | [] => True
  | x :: xs => x ≤ bound ∧ Growth (nextBound bound x) xs

theorem nextSeen_length [DecidableEq A] (x : A) (seen : List A) :
    (nextSeen x seen).length = nextBound seen.length (firstIndex x seen) := by
  unfold nextSeen nextBound
  split <;> simp_all

theorem normalizeFrom_length [DecidableEq A] (seen : List A) (w : List A) :
    (normalizeFrom seen w).length = w.length := by
  induction w generalizing seen with
  | nil => rfl
  | cons x xs ih => simp [normalizeFrom, ih]

theorem normalizeFrom_growth [DecidableEq A] (seen : List A) (w : List A) :
    Growth seen.length (normalizeFrom seen w) := by
  induction w generalizing seen with
  | nil => trivial
  | cons x xs ih =>
    constructor
    · exact firstIndex_le_length x seen
    · have h := ih (nextSeen x seen)
      rw [nextSeen_length] at h
      exact h

def patterns (bound : Nat) : Nat → List (List Nat)
  | 0 => [[]]
  | n + 1 => (List.range (bound + 1)).flatMap fun x =>
      (patterns (nextBound bound x) n).map (fun xs => x :: xs)

theorem mem_patterns (bound n : Nat) (w : List Nat) :
    w ∈ patterns bound n ↔ w.length = n ∧ Growth bound w := by
  induction n generalizing bound w with
  | zero =>
    cases w <;> simp [patterns, Growth]
  | succ n ih =>
    cases w with
    | nil => simp [patterns, List.mem_flatMap]
    | cons x xs =>
      simp only [patterns, List.mem_flatMap, List.mem_map, List.cons.injEq,
        List.mem_range, List.length_cons, Nat.add_right_cancel_iff, Growth]
      constructor
      · rintro ⟨a, ha, ys, hys, hay, hysxs⟩
        subst a
        subst ys
        have h := (ih _ _).mp hys
        exact ⟨h.1, by omega, h.2⟩
      · rintro ⟨hlen, hbound, hgrowth⟩
        exact ⟨x, by omega, xs, (ih _ _).mpr ⟨hlen, hgrowth⟩, rfl, rfl⟩

/-- Every literal word over every decidable alphabet lands in the exhaustive pattern generator. -/
theorem normalize_in_patterns [DecidableEq A] (w : List A) :
    normalize w ∈ patterns 0 w.length := by
  apply (mem_patterns 0 w.length _).mpr
  exact ⟨normalizeFrom_length [] w, normalizeFrom_growth [] w⟩

theorem patterns_nodup (bound n : Nat) : (patterns bound n).Nodup := by
  induction n generalizing bound with
  | zero => simp [patterns]
  | succ n ih =>
    apply List.pairwise_flatMap.mpr
    constructor
    · intro x hx
      exact (ih (nextBound bound x)).map (fun xs => x :: xs)
        (by intro u v hne heq; exact hne (List.cons.inj heq).2)
    · apply List.nodup_range.imp
      intro a b hab u hu v hv heq
      rcases List.mem_map.mp hu with ⟨us, hus, hueq⟩
      rcases List.mem_map.mp hv with ⟨vs, hvs, hveq⟩
      rw [← hueq, ← hveq] at heq
      exact hab (List.cons.inj heq).1

theorem firstIndex_map [DecidableEq A] [DecidableEq B] (f : A → B)
    (hf : ∀ x y, f x = f y → x = y) (x : A) (seen : List A) :
    firstIndex (f x) (seen.map f) = firstIndex x seen := by
  induction seen with
  | nil => rfl
  | cons y ys ih =>
    simp only [List.map_cons, firstIndex]
    by_cases h : x = y
    · simp [h]
    · have h' : f x ≠ f y := fun hxy => h (hf x y hxy)
      simp [h, h', ih]

theorem nextSeen_map [DecidableEq A] [DecidableEq B] (f : A → B)
    (hf : ∀ x y, f x = f y → x = y) (x : A) (seen : List A) :
    nextSeen (f x) (seen.map f) = (nextSeen x seen).map f := by
  simp only [nextSeen, firstIndex_map f hf, List.length_map]
  split <;> simp

theorem normalizeFrom_map [DecidableEq A] [DecidableEq B] (f : A → B)
    (hf : ∀ x y, f x = f y → x = y) (seen w : List A) :
    normalizeFrom (seen.map f) (w.map f) = normalizeFrom seen w := by
  induction w generalizing seen with
  | nil => rfl
  | cons x xs ih =>
    simp only [List.map_cons, normalizeFrom, firstIndex_map f hf, nextSeen_map f hf]
    rw [ih]

theorem normalize_relabel [DecidableEq A] [DecidableEq B] (f : A → B)
    (hf : ∀ x y, f x = f y → x = y) (w : List A) :
    normalize (w.map f) = normalize w := normalizeFrom_map f hf [] w

def patternCount (bound : Nat) : Nat → Nat
  | 0 => 1
  | n + 1 => ((List.range (bound + 1)).map fun x => patternCount (nextBound bound x) n).sum

theorem patterns_length (bound n : Nat) : (patterns bound n).length = patternCount bound n := by
  induction n generalizing bound with
  | zero => rfl
  | succ n ih => simp [patterns, patternCount, List.length_flatMap, List.map_map, ih, Function.comp_def]

-- Kernel reduction of a proved counting recurrence, not native evaluation.
def fastCount (bound : Nat) : Nat → Nat
  | 0 => 1
  | n + 1 => bound * fastCount bound n + fastCount (bound + 1) n

theorem nat_sum_append (xs ys : List Nat) : (xs ++ ys).sum = xs.sum + ys.sum := by
  induction xs with
  | nil => simp
  | cons x xs ih => simp [ih, Nat.add_assoc]

theorem patternCount_step (bound n : Nat) :
    patternCount bound (n+1) = bound * patternCount bound n + patternCount (bound+1) n := by
  have hmap : (List.range bound).map (fun x => patternCount (nextBound bound x) n) =
      (List.range bound).map (fun _ => patternCount bound n) := by
    apply List.map_congr_left
    intro x hx
    have hlt := List.mem_range.mp hx
    have hne : x ≠ bound := by omega
    simp [nextBound, hne]
  simp only [patternCount, List.range_succ, List.map_append, nat_sum_append,
    List.map_cons, List.map_nil, List.sum_cons, List.sum_nil]
  rw [hmap]
  simp [nextBound, List.map_const', List.sum_replicate_nat]

theorem patternCount_fast (bound n : Nat) : patternCount bound n = fastCount bound n := by
  induction n generalizing bound with
  | zero => rfl
  | succ n ih => rw [patternCount_step, fastCount, ih, ih]

theorem patterns8_count : (patterns 0 8).length = 4140 := by
  rw [patterns_length, patternCount_fast]
  decide

theorem patterns9_count : (patterns 0 9).length = 21147 := by
  rw [patterns_length, patternCount_fast]
  decide

#print axioms mem_patterns
#print axioms normalize_in_patterns
#print axioms patterns_nodup
#print axioms normalize_relabel
#print axioms patterns8_count
#print axioms patterns9_count
end Order9
