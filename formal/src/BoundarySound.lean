import BoundaryData

namespace Order9

def GraphReach (H : List (List A)) (u v : List A) : Prop :=
  ∃ es, DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) u es v ∧ ∀ w ∈ es, w ∈ H

theorem graphReach_propagates (H : List (List A)) (U : List A → Prop)
    (step : ∀ w ∈ H, U (w.take 8) → U (w.drop 1)) (a b : List A)
    (path : GraphReach H a b) (start : U a) : U b := by
  rcases path with ⟨es, hw, hs⟩
  exact walk_propagates _ _ U a b es hw (fun e he => step e (hs e he)) start

theorem graphReach_reverse (H : List (List A)) (lengths : ∀ w ∈ H, w.length = 9)
    (closed : ∀ w ∈ H, w.reverse ∈ H) (a b : List A) (path : GraphReach H a b) :
    GraphReach H b.reverse a.reverse := by
  rcases path with ⟨es, hw, hs⟩
  refine ⟨es.reverse.map List.reverse, word_walk_reverse a b es hw (fun w hm => lengths w (hs w hm)), ?_⟩
  intro w hm
  rcases List.mem_map.mp hm with ⟨v, hv, hvw⟩
  exact hvw ▸ closed v (hs v (List.mem_reverse.mp hv))

theorem boundary_path_to_root (tree : PackedTree) (hk : 0 < k) (allowed : List (Fin k) → Bool)
    (H : List (List (Fin k))) (sound : ∀ w, allowed w = true → w ∈ H)
    (laws : ∀ v, v.length = 8 → BoundaryVertexLaw tree hk allowed v)
    (v : List (Fin k)) (length : v.length = 8) : GraphReach H v (List.replicate 8 ⟨0,hk⟩) := by
  have strong : ∀ n, ∀ w : List (Fin k), boundaryDistance tree w = n → w.length = 8 →
      GraphReach H w (List.replicate 8 ⟨0,hk⟩) := by
    intro n
    induction n using Nat.strongRecOn with
    | ind n ih =>
      intro w hd hl
      rcases laws w hl with root | step
      · rw [root]
        exact ⟨[], rfl, by simp⟩
      · have nlen : (boundaryNext tree hk w).length = 8 := by simp [boundaryNext, hl]
        have smaller : boundaryDistance tree (boundaryNext tree hk w) < n := by
          rw [← hd]
          exact step.2
        rcases ih _ smaller (boundaryNext tree hk w) rfl nlen with ⟨es, he, hs⟩
        let arc := w ++ [boundaryLetter tree hk w]
        have harc : arc ∈ H := sound arc step.1
        have tail : arc.take 8 = w := by simp [arc, List.take_left' hl]
        have head : arc.drop 1 = boundaryNext tree hk w := by
          change (w ++ [boundaryLetter tree hk w]).drop 1 = w.drop 1 ++ [boundaryLetter tree hk w]
          exact List.drop_append_of_le_length (by omega)
        refine ⟨arc::es, ⟨tail, ?_⟩, ?_⟩
        · simpa only [head] using he
        · intro e hem
          exact (List.mem_cons.mp hem).elim (fun heq => heq.symm ▸ harc) (hs e)
  exact strong (boundaryDistance tree v) v rfl length

theorem boundary_connected (tree : PackedTree) (hk : 0 < k) (allowed : List (Fin k) → Bool)
    (H : List (List (Fin k))) (sound : ∀ w, allowed w = true → w ∈ H)
    (laws : ∀ v, v.length = 8 → BoundaryVertexLaw tree hk allowed v)
    (lengths : ∀ w ∈ H, w.length = 9) (closed : ∀ w ∈ H, w.reverse ∈ H) :
    ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) H := by
  intro U seed step
  dsimp only at seed step ⊢
  rcases seed with ⟨e, he, hu⟩
  have el : (e.take 8).length = 8 := by rw [List.length_take, lengths e he]; decide
  have rootU : U (List.replicate 8 ⟨0,hk⟩) := graphReach_propagates H U step _ _
    (boundary_path_to_root tree hk allowed H sound laws _ el) hu
  intro f hf
  have fl : ((f.take 8).reverse).length = 8 := by
    rw [List.length_reverse, List.length_take, lengths f hf]
    decide
  have back := boundary_path_to_root tree hk allowed H sound laws (f.take 8).reverse fl
  have forward := graphReach_reverse H lengths closed _ _ back
  simp only [List.reverse_replicate, List.reverse_reverse] at forward
  exact graphReach_propagates H U step _ _ forward rootU

theorem boundaryAllowed3_sound (w : List (Fin 3)) (h : boundaryAllowed3 w = true) : w ∈ oddRetained 3 := by
  simp only [boundaryAllowed3, decide_eq_true_eq] at h
  apply List.mem_filter.mpr
  refine ⟨(fullArcs_mem w).mpr ⟨h.1,h.2.1⟩, ?_⟩
  simp only [decide_eq_true_eq]
  intro hd
  have hp := (selectedArcs_mem oddPick w).mp hd
  rw [h.2.2] at hp
  exact Bool.noConfusion hp.2

theorem boundaryAllowed4_sound (w : List (Fin 4)) (h : boundaryAllowed4 w = true) :
    w ∈ evenRetained 4 (pairedLetter (by decide)) := by
  simp only [boundaryAllowed4, decide_eq_true_eq] at h
  apply List.mem_filter.mpr
  refine ⟨(fullArcs_mem w).mpr ⟨h.1,h.2.1⟩, ?_⟩
  simp only [decide_eq_true_eq]
  intro hd
  rcases List.mem_append.mp hd with hb | hm
  · have hp := (selectedArcs_mem evenBasePick w).mp hb
    rw [h.2.2.1] at hp
    exact Bool.noConfusion hp.2
  · exact h.2.2.2 hm

#print axioms boundary_connected
#print axioms boundaryAllowed3_sound
#print axioms boundaryAllowed4_sound
end Order9
