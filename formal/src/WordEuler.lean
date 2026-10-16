import ReversalEuler
import KernelSupport
import Init.Data.List.Attach

namespace Order9

theorem walk_edge_map (f : E → F) (tail head : F → V) (a b : V) (es : List E)
    (h : DirectedWalk (fun e => tail (f e)) (fun e => head (f e)) a es b) :
    DirectedWalk tail head a (es.map f) b := by
  induction es generalizing a with
  | nil => exact h
  | cons e es ih => exact ⟨h.1, ih (head (f e)) h.2⟩

theorem countAt_attach [DecidableEq V] (H : List E) (endpoint : E → V) (v : V) :
    countAt H.attach (fun e => endpoint e.val) v = countAt H endpoint v := by
  unfold countAt
  rw [← isum_map H.attach Subtype.val (fun e => if endpoint e = v then 1 else 0),
    List.attach_map_subtype_val]

theorem word_reversal_euler [DecidableEq A] (H : List (List A)) (hH : H.Nodup)
    (nonempty : H ≠ []) (lengths : ∀ w ∈ H, w.length = 9)
    (closed : ∀ w ∈ H, w.reverse ∈ H) (nonpal : ∀ w ∈ H, w ≠ w.reverse)
    (balanced : ∀ v, countAt H (fun w => w.take 8) v = countAt H (fun w => w.drop 1) v)
    (even : ∀ p, p.reverse = p → ∃ d : Int, countAt H (fun w => w.take 8) p = 2*d)
    (connected : ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) H) :
    ∃ a es, 0 < es.length ∧
      ReversalTrail (fun w => w.take 8) (fun w => w.drop 1) List.reverse H a es a ∧
      (graphDoubled List.reverse es).Perm H := by
  let E := {w : List A // w ∈ H}
  let R : E → E := fun e => ⟨e.val.reverse, closed e.val e.property⟩
  let tail : E → List A := fun e => e.val.take 8
  let head : E → List A := fun e => e.val.drop 1
  have rinv : ∀ e, R (R e) = e := by intro e; apply Subtype.ext; exact List.reverse_reverse e.val
  have rt : ∀ e, tail (R e) = (head e).reverse := by
    intro e
    dsimp [tail, head, R]
    rw [List.take_reverse, lengths e.val e.property]
  have rh : ∀ e, head (R e) = (tail e).reverse := by
    intro e
    dsimp [tail, head, R]
    rw [List.drop_reverse, lengths e.val e.property]
  have hn : H.attach.Nodup := by
    have hm : (H.attach.map Subtype.val).Nodup := by simpa only [List.attach_map_subtype_val] using hH
    apply (List.pairwise_map.mp hm).imp
    intro x y hxy heq
    exact hxy (congrArg Subtype.val heq)
  have hne : H.attach ≠ [] := by
    intro he
    have hm := congrArg (List.map Subtype.val) he
    simp only [List.attach_map_subtype_val, List.map_nil] at hm
    exact nonempty hm
  have hc : ∀ e ∈ H.attach, R e ∈ H.attach := fun e _ => List.mem_attach H (R e)
  have hf : ∀ e ∈ H.attach, e ≠ R e := by
    intro e _ heq
    exact nonpal e.val e.property (congrArg Subtype.val heq)
  have hb : ∀ v, countAt H.attach tail v = countAt H.attach head v := by
    intro v
    dsimp [tail, head]
    rw [countAt_attach, countAt_attach]
    exact balanced v
  have he : ∀ p : List A, p.reverse = p → ∃ d : Int, countAt H.attach tail p = 2*d := by
    intro p hp
    dsimp [tail]
    rw [countAt_attach]
    exact even p hp
  have hconn : ActiveConnected tail head H.attach := by
    intro U seed propagation e he
    have seed' : ∃ w ∈ H, U (w.take 8) := by
      rcases seed with ⟨f, hf, hu⟩
      exact ⟨f.val, f.property, hu⟩
    have step : ∀ w ∈ H, U (w.take 8) → U (w.drop 1) := by
      intro w hw hu
      exact propagation ⟨w, hw⟩ (List.mem_attach H _) hu
    exact connected U seed' step e.val e.property
  rcases reversal_euler_circuit tail head R List.reverse rinv List.reverse_reverse rt rh
    H.attach hn hne hc hf hb he hconn with ⟨a, es, hpos, ht, hp⟩
  have hm : (graphDoubled R es).map Subtype.val = graphDoubled List.reverse (es.map Subtype.val) := by
    simp only [graphDoubled, List.map_append, List.map_map]
    rfl
  refine ⟨a, es.map Subtype.val, by simpa using hpos, ?_, ?_⟩
  · constructor
    · exact walk_edge_map Subtype.val (fun w => w.take 8) (fun w => w.drop 1) a a es ht.walk
    · intro w hw
      rcases List.mem_map.mp hw with ⟨e, he, hew⟩
      exact hew ▸ e.property
    · rw [← hm]
      exact ht.nodup.map Subtype.val (by intro x y hne heq; exact hne (Subtype.ext heq))
  · have hh := hp.map Subtype.val
    simpa only [hm, List.attach_map_subtype_val] using hh

#print axioms word_reversal_euler
end Order9
