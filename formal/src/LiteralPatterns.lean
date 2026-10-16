import Patterns

namespace Order9

theorem firstIndex_lt_iff [DecidableEq A] (x : A) (xs : List A) :
    firstIndex x xs < xs.length ↔ x ∈ xs := by
  induction xs with
  | nil => simp [firstIndex]
  | cons y ys ih =>
    by_cases h : x = y
    · simp [firstIndex, h]
    · simp [firstIndex, h, ih]

theorem firstIndex_get [DecidableEq A] (x : A) (xs : List A) (h : x ∈ xs) :
    xs[firstIndex x xs]? = some x := by
  induction xs with
  | nil => simp at h
  | cons y ys ih =>
    by_cases heq : x = y
    · simp [firstIndex, heq]
    · have ht : x ∈ ys := by simpa [heq] using h
      simpa [firstIndex, heq] using ih ht

theorem firstIndex_absent [DecidableEq A] (x : A) (xs : List A) :
    firstIndex x xs = xs.length ↔ x ∉ xs := by
  have h := firstIndex_le_length x xs
  constructor
  · intro heq hm
    have hlt := (firstIndex_lt_iff x xs).mpr hm
    omega
  · intro hm
    by_cases hne : firstIndex x xs = xs.length
    · exact hne
    exfalso
    have hlt : firstIndex x xs < xs.length := by omega
    exact hm ((firstIndex_lt_iff x xs).mp hlt)

theorem nextSeen_prefix [DecidableEq A] (x : A) (xs : List A) : xs <+: nextSeen x xs := by
  unfold nextSeen
  split
  · exact ⟨[x], rfl⟩
  · exact ⟨[], by simp⟩

theorem nextSeen_nodup [DecidableEq A] (x : A) (xs : List A) (hn : xs.Nodup) :
    (nextSeen x xs).Nodup := by
  unfold nextSeen
  split
  next h =>
    have hx := (firstIndex_absent x xs).mp h
    apply List.pairwise_append.mpr
    refine ⟨hn, by simp, ?_⟩
    intro a ha b hb
    have heq : b = x := by simpa using hb
    subst b
    intro hax
    exact hx (hax ▸ ha)
  next => exact hn

theorem nextSeen_get [DecidableEq A] (x : A) (xs : List A) :
    (nextSeen x xs)[firstIndex x xs]? = some x := by
  by_cases hm : x ∈ xs
  · have hlt := (firstIndex_lt_iff x xs).mpr hm
    have hne : firstIndex x xs ≠ xs.length := by omega
    simpa [nextSeen, hne] using firstIndex_get x xs hm
  · have heq := (firstIndex_absent x xs).mpr hm
    simp [nextSeen, heq, List.getElem?_append_right]

def finishSeen [DecidableEq A] (seen : List A) : List A → List A
  | [] => seen
  | x :: xs => finishSeen (nextSeen x seen) xs

theorem finishSeen_prefix [DecidableEq A] (seen w : List A) : seen <+: finishSeen seen w := by
  induction w generalizing seen with
  | nil => exact ⟨[], by simp [finishSeen]⟩
  | cons x xs ih => exact (nextSeen_prefix x seen).trans (ih (nextSeen x seen))

theorem finishSeen_nodup [DecidableEq A] (seen w : List A) (hn : seen.Nodup) :
    (finishSeen seen w).Nodup := by
  induction w generalizing seen with
  | nil => exact hn
  | cons x xs ih => exact ih _ (nextSeen_nodup x seen hn)

theorem decode_normalizeFrom [DecidableEq A] (seen w : List A) :
    (normalizeFrom seen w).map (fun i => (finishSeen seen w)[i]?) = w.map some := by
  induction w generalizing seen with
  | nil => rfl
  | cons x xs ih =>
    simp only [normalizeFrom, List.map_cons, finishSeen]
    congr 1
    · rcases finishSeen_prefix (nextSeen x seen) xs with ⟨extra, heq⟩
      rw [← heq]
      have hg := nextSeen_get x seen
      have hlt : firstIndex x seen < (nextSeen x seen).length := by
        exact (List.getElem?_eq_some_iff.mp hg).1
      rw [List.getElem?_append_left hlt]
      exact hg
    · exact ih (nextSeen x seen)

theorem firstIndex_map_on [DecidableEq A] [DecidableEq B] (f : A → B)
    (x : A) (xs : List A) (hf : ∀ y ∈ xs, f x = f y → x = y) :
    firstIndex (f x) (xs.map f) = firstIndex x xs := by
  induction xs with
  | nil => rfl
  | cons y ys ih =>
    by_cases heq : x = y
    · simp [firstIndex, heq]
    · have hne : f x ≠ f y := fun h => heq (hf y (by simp) h)
      have ht := ih (fun z hz => hf z (by simp [hz]))
      simp [firstIndex, heq, hne, ht]

theorem normalizeFrom_map_on [DecidableEq A] [DecidableEq B] (f : A → B)
    (seen w : List A)
    (hf : ∀ x ∈ seen ++ w, ∀ y ∈ seen ++ w, f x = f y → x = y) :
    normalizeFrom (seen.map f) (w.map f) = normalizeFrom seen w := by
  induction w generalizing seen with
  | nil => rfl
  | cons x xs ih =>
    have hx : x ∈ seen ++ x :: xs := by simp
    have hi := firstIndex_map_on f x seen (fun y hy => hf x hx y (by simp [hy]))
    have hn : nextSeen (f x) (seen.map f) = (nextSeen x seen).map f := by
      simp only [nextSeen, hi, List.length_map]
      split <;> simp
    simp only [List.map_cons, normalizeFrom, hi, hn]
    congr 1
    apply ih
    have sub : ∀ z ∈ nextSeen x seen ++ xs, z ∈ seen ++ x :: xs := by
      intro z hz
      unfold nextSeen at hz
      split at hz
      · simpa only [List.mem_append, List.mem_cons, List.mem_singleton, List.not_mem_nil, false_or, or_assoc] using hz
      · rcases List.mem_append.mp hz with hz | hz
        · exact List.mem_append.mpr (Or.inl hz)
        · exact List.mem_append.mpr (Or.inr (List.mem_cons_of_mem x hz))
    intro a ha b hb
    exact hf a (sub a ha) b (sub b hb)

theorem normalize_map_on [DecidableEq A] [DecidableEq B] (f : A → B) (w : List A)
    (hf : ∀ x ∈ w, ∀ y ∈ w, f x = f y → x = y) :
    normalize (w.map f) = normalize w := by
  apply normalizeFrom_map_on f [] w
  simpa using hf

theorem decode_normalize [DecidableEq A] (w : List A) :
    (normalize w).map (fun i => (finishSeen [] w)[i]?) = w.map some :=
  decode_normalizeFrom [] w

theorem normalized_index_lt [DecidableEq A] (w : List A) (i : Nat)
    (hi : i ∈ normalize w) : i < (finishSeen [] w).length := by
  have hm := List.mem_map_of_mem (f := fun j => (finishSeen [] w)[j]?) hi
  rw [decode_normalize] at hm
  rcases List.mem_map.mp hm with ⟨a, ha, heq⟩
  exact (List.getElem?_eq_some_iff.mp heq.symm).1

theorem decoder_injective [DecidableEq A] (w : List A) (i j : Nat)
    (hi : i ∈ normalize w)
    (heq : (finishSeen [] w)[i]? = (finishSeen [] w)[j]?) : i = j :=
  List.getElem?_inj (normalized_index_lt w i hi) (finishSeen_nodup [] w (by simp)) heq

theorem normalization_transfer [DecidableEq A] (w : List A) (u : List Nat) (v : List A)
    (subset : ∀ i ∈ u, i ∈ normalize w)
    (decoded : u.map (fun i => (finishSeen [] w)[i]?) = v.map some) :
    normalize u = normalize v := by
  have hm := normalize_map_on (fun i => (finishSeen [] w)[i]?) u
    (fun i hi j hj heq => decoder_injective w i j (subset i hi) heq)
  rw [decoded] at hm
  have hs := normalize_relabel (some : A → Option A)
    (by intro a b h; exact Option.some.inj h) v
  exact hm.symm.trans hs

theorem normalize_take_normalize [DecidableEq A] (w : List A) (n : Nat) :
    normalize ((normalize w).take n) = normalize (w.take n) := by
  apply normalization_transfer w
  · intro i hi
    exact List.mem_of_mem_take hi
  · rw [List.map_take, decode_normalize, ← List.map_take]

theorem normalize_drop_normalize [DecidableEq A] (w : List A) (n : Nat) :
    normalize ((normalize w).drop n) = normalize (w.drop n) := by
  apply normalization_transfer w
  · intro i hi
    exact List.mem_of_mem_drop hi
  · rw [List.map_drop, decode_normalize, ← List.map_drop]

theorem normalize_reverse_normalize [DecidableEq A] (w : List A) :
    normalize (normalize w).reverse = normalize w.reverse := by
  apply normalization_transfer w
  · intro i hi
    exact List.mem_reverse.mp hi
  · rw [List.map_reverse, decode_normalize, ← List.map_reverse]

theorem normalized_palindrome_reflects [DecidableEq A] (w : List A)
    (h : normalize w = (normalize w).reverse) : w = w.reverse := by
  have hm := congrArg (List.map (fun i => (finishSeen [] w)[i]?)) h
  rw [List.map_reverse, decode_normalize, ← List.map_reverse] at hm
  exact (List.map_inj_right (fun a b h => Option.some.inj h)).mp hm

#print axioms decode_normalizeFrom
#print axioms normalize_map_on
#print axioms normalization_transfer
#print axioms normalize_take_normalize
#print axioms normalize_drop_normalize
#print axioms normalized_palindrome_reflects
end Order9
