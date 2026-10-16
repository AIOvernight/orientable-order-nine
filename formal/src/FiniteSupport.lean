import WindowSupport

namespace Order9

theorem count_nodup_indicator [DecidableEq A] (xs : List A) (hn : xs.Nodup) (a : A) :
    xs.count a = if a ∈ xs then 1 else 0 := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
    have ht := List.nodup_cons.mp hn
    by_cases heq : a = x
    · subst a
      simp [List.count_cons, ih ht.2, ht.1]
    · simp [List.count_cons, heq, Ne.symm heq, ih ht.2]

theorem nodup_perm_of_members [DecidableEq A] (xs ys : List A)
    (hx : xs.Nodup) (hy : ys.Nodup) (members : ∀ a, a ∈ xs ↔ a ∈ ys) : xs.Perm ys := by
  apply List.perm_iff_count.mpr
  intro a
  rw [count_nodup_indicator xs hx, count_nodup_indicator ys hy]
  simp only [members a]

def omitted [DecidableEq E] (full selected : List E) : List E :=
  full.filter (fun e => decide (e ∉ selected))

theorem support_partition [DecidableEq E] (full selected : List E)
    (hf : full.Nodup) (hs : selected.Nodup) (subset : ∀ e ∈ selected, e ∈ full) :
    full.Perm (selected ++ omitted full selected) := by
  apply nodup_perm_of_members _ _ hf
  · apply List.pairwise_append.mpr
    refine ⟨hs, hf.filter _, ?_⟩
    intro a ha b hb heq
    have hb' := List.mem_filter.mp hb
    have hnot : b ∉ selected := by simpa using hb'.2
    exact hnot (heq ▸ ha)
  · intro e
    simp only [List.mem_append, omitted, List.mem_filter, decide_eq_true_eq]
    constructor
    · intro he
      by_cases hs : e ∈ selected
      · exact Or.inl hs
      · exact Or.inr ⟨he, hs⟩
    · rintro (hs | ⟨he, _⟩)
      · exact subset e hs
      · exact he

theorem support_count_partition [DecidableEq E] [DecidableEq V]
    (full selected : List E) (hf : full.Nodup) (hs : selected.Nodup)
    (subset : ∀ e ∈ selected, e ∈ full) (endpoint : E → V) (v : V) :
    countAt full endpoint v = countAt selected endpoint v + countAt (omitted full selected) endpoint v := by
  unfold countAt
  rw [isum_perm (support_partition full selected hf hs subset), isum_append]

theorem support_length_partition [DecidableEq E]
    (full selected : List E) (hf : full.Nodup) (hs : selected.Nodup)
    (subset : ∀ e ∈ selected, e ∈ full) :
    full.length = selected.length + (omitted full selected).length := by
  have h := (support_partition full selected hf hs subset).length_eq
  simpa using h

theorem reversed_support_perm [DecidableEq A] (full : List (List A))
    (hf : full.Nodup) (closed : ∀ w ∈ full, w.reverse ∈ full) :
    (full.map List.reverse).Perm full := by
  have hm : (full.map List.reverse).Nodup :=
    hf.map List.reverse (by intro a b hne heq; apply hne; simpa using congrArg List.reverse heq)
  apply nodup_perm_of_members _ _ hm hf
  intro w
  constructor
  · intro h
    rcases List.mem_map.mp h with ⟨v, hv, heq⟩
    rw [← heq]
    exact closed v hv
  · intro h
    exact List.mem_map.mpr ⟨w.reverse, closed w h, List.reverse_reverse w⟩

theorem reverse_support_degree [DecidableEq A] (full : List (List A))
    (hf : full.Nodup) (closed : ∀ w ∈ full, w.reverse ∈ full)
    (n : Nat) (lengths : ∀ w ∈ full, w.length = n+1) (v : List A) :
    countAt full (fun w => w.take n) v = countAt full (fun w => w.drop 1) v.reverse := by
  have h := countAt_reverse_tail full n lengths v
  unfold countAt at h ⊢
  rw [isum_perm (reversed_support_perm full hf closed)] at h
  exact h

#print axioms support_partition
#print axioms reverse_support_degree
end Order9
