import ExtensionPatterns

namespace Order9

def selectedArcs (k : Nat) (pick : List Nat → Bool) : List (List (Fin k)) :=
  (words k 9).filter (fun w => pick (normalize w))

def selectedScore [DecidableEq A] (pick : List Nat → Bool) (w : List A) : Int :=
  if pick (normalize w) then 1 else 0

theorem selectedArcs_mem (pick : List Nat → Bool) (w : List (Fin k)) :
    w ∈ selectedArcs k pick ↔ w.length = 9 ∧ pick (normalize w) = true := by
  simp [selectedArcs, words_mem]

theorem selectedArcs_nodup (k : Nat) (pick : List Nat → Bool) :
    (selectedArcs k pick).Nodup := (words_nodup k 9).filter _

theorem selected_outgoing_fiber (pick : List Nat → Bool) (v : List (Fin k)) (length : v.length = 8) :
    ((selectedArcs k pick).filter (fun w => decide (w.take 8 = v))).Perm
      (((alphabet k).filter (fun a => pick (normalize (v++[a])))).map (fun a => v++[a])) := by
  apply nodup_perm_of_members
  · exact (selectedArcs_nodup k pick).filter _
  · exact ((alphabet_nodup k).filter _).map (fun a => v++[a])
      (by intro a b hne heq; apply hne; simpa using (List.append_right_inj v).mp heq)
  · intro w
    constructor
    · intro h
      have hf := List.mem_filter.mp h
      have ht : w.take 8 = v := by simpa using hf.2
      have hv := (selectedArcs_mem pick w).mp hf.1
      have hd : (w.drop 8).length = 1 := by simp [hv.1]
      rcases List.length_eq_one_iff.mp hd with ⟨a, ha⟩
      have heq : v++[a] = w := by rw [← ht, ← ha]; exact List.take_append_drop 8 w
      exact List.mem_map.mpr ⟨a, List.mem_filter.mpr ⟨alphabet_mem a, heq ▸ hv.2⟩, heq⟩
    · intro h
      rcases List.mem_map.mp h with ⟨a, ha, heq⟩
      rcases List.mem_filter.mp ha with ⟨ha, hp⟩
      apply List.mem_filter.mpr
      constructor
      · apply (selectedArcs_mem pick w).mpr
        constructor
        · rw [← heq]; simp [length]
        · simpa [heq] using hp
      · rw [← heq]; simp [List.take_left' length]

theorem selected_incoming_fiber (pick : List Nat → Bool) (v : List (Fin k)) (length : v.length = 8) :
    ((selectedArcs k pick).filter (fun w => decide (w.drop 1 = v))).Perm
      (((alphabet k).filter (fun a => pick (normalize (a::v)))).map (fun a => a::v)) := by
  apply nodup_perm_of_members
  · exact (selectedArcs_nodup k pick).filter _
  · exact ((alphabet_nodup k).filter _).map (fun a => a::v)
      (by intro a b hne heq; exact hne (List.cons.inj heq).1)
  · intro w
    constructor
    · intro h
      have hf := List.mem_filter.mp h
      have ht : w.drop 1 = v := by simpa using hf.2
      have hv := (selectedArcs_mem pick w).mp hf.1
      cases w with
      | nil => simp at hv
      | cons a ws =>
        have hw : ws = v := by simpa using ht
        subst ws
        exact List.mem_map.mpr ⟨a, List.mem_filter.mpr ⟨alphabet_mem a, hv.2⟩, rfl⟩
    · intro h
      rcases List.mem_map.mp h with ⟨a, ha, heq⟩
      rcases List.mem_filter.mp ha with ⟨ha, hp⟩
      apply List.mem_filter.mpr
      constructor
      · apply (selectedArcs_mem pick w).mpr
        constructor
        · rw [← heq]; simp [length]
        · simpa [heq] using hp
      · rw [← heq]; simp

theorem bool_filter_length (xs : List A) (p : A → Bool) :
    ((xs.filter p).length : Int) = isum xs (fun x => if p x then 1 else 0) := by
  induction xs with
  | nil => rfl
  | cons a xs ih => cases h : p a <;> simp [h, isum, ← ih, Int.add_comm]

theorem selected_outdegree (pick : List Nat → Bool) (v : List (Fin k)) (length : v.length = 8) :
    countAt (selectedArcs k pick) (fun w => w.take 8) v =
    isum (alphabet k) (fun a => selectedScore pick (v++[a])) := by
  rw [countAt_filter_length, (selected_outgoing_fiber pick v length).length_eq,
    List.length_map, bool_filter_length]
  rfl

theorem selected_indegree (pick : List Nat → Bool) (v : List (Fin k)) (length : v.length = 8) :
    countAt (selectedArcs k pick) (fun w => w.drop 1) v =
    isum (alphabet k) (fun a => selectedScore pick (a::v)) := by
  rw [countAt_filter_length, (selected_incoming_fiber pick v length).length_eq,
    List.length_map, bool_filter_length]
  rfl

theorem selectedScore_out_transport [DecidableEq A] (pick : List Nat → Bool) (v : List A) (a : A) :
    selectedScore pick (v++[a]) =
    selectedScore pick (normalize v ++ [firstIndex a (finishSeen [] v)]) := by
  unfold selectedScore
  rw [← normalize_append_letter, normalize_idempotent]

theorem selectedScore_in_transport [DecidableEq A] (pick : List Nat → Bool) (v : List A) (a : A) :
    selectedScore pick (a::v) =
    selectedScore pick (firstIndex a (finishSeen [] v) :: normalize v) := by
  unfold selectedScore
  rw [normalize_prepend_letter]

def extensionOut (pick : List Nat → Bool) (v : List Nat) (i : Nat) : Int :=
  selectedScore pick (v++[i])
def extensionIn (pick : List Nat → Bool) (v : List Nat) (i : Nat) : Int :=
  selectedScore pick (i::v)

theorem selected_outdegree_patterns (pick : List Nat → Bool) (v : List (Fin k)) (length : v.length = 8) :
    countAt (selectedArcs k pick) (fun w => w.take 8) v =
      isum (List.range (finishSeen [] (normalize v)).length) (extensionOut pick (normalize v)) +
      ((k : Int) - (finishSeen [] (normalize v)).length) *
        extensionOut pick (normalize v) (finishSeen [] (normalize v)).length := by
  rw [selected_outdegree pick v length, normalized_rank]
  have h : isum (alphabet k) (fun a => selectedScore pick (v++[a])) =
      isum (alphabet k) (fun a => extensionOut pick (normalize v) (firstIndex a (finishSeen [] v))) := by
    apply isum_congr
    intro a ha
    exact selectedScore_out_transport pick v a
  rw [h]
  exact extension_alphabet_sum k _ (finishSeen_nodup [] v (by simp)) _

theorem selected_indegree_patterns (pick : List Nat → Bool) (v : List (Fin k)) (length : v.length = 8) :
    countAt (selectedArcs k pick) (fun w => w.drop 1) v =
      isum (List.range (finishSeen [] (normalize v)).length) (extensionIn pick (normalize v)) +
      ((k : Int) - (finishSeen [] (normalize v)).length) *
        extensionIn pick (normalize v) (finishSeen [] (normalize v)).length := by
  rw [selected_indegree pick v length, normalized_rank]
  have h : isum (alphabet k) (fun a => selectedScore pick (a::v)) =
      isum (alphabet k) (fun a => extensionIn pick (normalize v) (firstIndex a (finishSeen [] v))) := by
    apply isum_congr
    intro a ha
    exact selectedScore_in_transport pick v a
  rw [h]
  exact extension_alphabet_sum k _ (finishSeen_nodup [] v (by simp)) _

#print axioms selected_outdegree_patterns
#print axioms selected_indegree_patterns
end Order9
