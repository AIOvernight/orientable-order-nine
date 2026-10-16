import UpperBound

namespace Order9

theorem isum_zero (xs : List A) (f : A → Int) (h : ∀ x ∈ xs, f x = 0) :
    isum xs f = 0 := by
  rw [isum_congr xs f (fun _ => 0) h, isum_const]
  simp

theorem isum_single [DecidableEq V] (vertices : List V) (nodup : vertices.Nodup)
    (a : V) (ha : a ∈ vertices) (f : V → Int) :
    isum vertices (fun v => if a = v then f v else 0) = f a := by
  induction vertices with
  | nil => simp at ha
  | cons v vertices ih =>
    have hn := List.nodup_cons.mp nodup
    rcases List.mem_cons.mp ha with hav | hat
    · subst v
      have hz : isum vertices (fun v => if a = v then f v else 0) = 0 := by
        apply isum_zero
        intro v hv
        have hav : a ≠ v := by intro h; subst v; exact hn.1 hv
        simp [hav]
      simp [isum, hz]
    · by_cases hav : a = v
      · subst v
        exact False.elim (hn.1 hat)
      · simp [isum, hav, ih hn.2 hat]

/-- Finite discrete integration by parts, with the whole vertex enumeration explicit. -/
theorem incidence_sum [DecidableEq V] (vertices : List V) (nodup : vertices.Nodup)
    (arcs : List E) (endpoint : E → V) (allVertices : ∀ e ∈ arcs, endpoint e ∈ vertices)
    (f : V → Int) :
    isum arcs (fun e => f (endpoint e)) =
    isum vertices (fun v => f v * countAt arcs endpoint v) := by
  calc
    isum arcs (fun e => f (endpoint e)) =
        isum arcs (fun e => isum vertices (fun v => if endpoint e = v then f v else 0)) := by
      apply isum_congr
      intro e he
      exact (isum_single vertices nodup (endpoint e) (allVertices e he) f).symm
    _ = isum vertices (fun v => isum arcs (fun e => if endpoint e = v then f v else 0)) :=
      isum_swap arcs vertices _
    _ = isum vertices (fun v => f v * countAt arcs endpoint v) := by
      apply isum_congr
      intro v hv
      rw [countAt, ← isum_mul_left]
      apply isum_congr
      intro e he
      by_cases h : endpoint e = v <;> simp [h]

theorem potential_divergence [DecidableEq V] (vertices : List V) (nodup : vertices.Nodup)
    (arcs : List E) (tail head : E → V)
    (tails : ∀ e ∈ arcs, tail e ∈ vertices) (heads : ∀ e ∈ arcs, head e ∈ vertices)
    (P : V → Int) :
    isum arcs (fun e => P (tail e) - P (head e)) =
    isum vertices (fun v => P v * (countAt arcs tail v - countAt arcs head v)) := by
  rw [isum_sub, incidence_sum vertices nodup arcs tail tails P,
    incidence_sum vertices nodup arcs head heads P, ← isum_sub]
  apply isum_congr
  intro v hv
  exact (Int.mul_sub _ _ _).symm

theorem charge_incidence [DecidableEq V] (vertices : List V) (nodup : vertices.Nodup)
    (arcs : List E) (tail head : E → V)
    (tails : ∀ e ∈ arcs, tail e ∈ vertices) (heads : ∀ e ∈ arcs, head e ∈ vertices)
    (q : V → Int) :
    isum arcs (fun e => q (tail e) + q (head e)) =
    isum vertices (fun v => q v * (countAt arcs tail v + countAt arcs head v)) := by
  rw [isum_add, incidence_sum vertices nodup arcs tail tails q,
    incidence_sum vertices nodup arcs head heads q, ← isum_add]
  apply isum_congr
  intro v hv
  exact (Int.mul_add _ _ _).symm

/-- The global bound for an arbitrary finite omission support; no transitivity or symmetry
    of that support is assumed. Counts at inactive vertices remain included. -/
theorem upper_from_vertex_data [DecidableEq V] (vertices : List V) (nodup : vertices.Nodup)
    (arcs : List E) (tail head : E → V)
    (tails : ∀ e ∈ arcs, tail e ∈ vertices) (heads : ∀ e ∈ arcs, head e ∈ vertices)
    (P q delta : V → Int) (allArcs period sourcePotential : Int)
    (localBound : ∀ e ∈ arcs, P (tail e) - P (head e) + q (tail e) + q (head e) ≤ 2)
    (divergence : ∀ v ∈ vertices, countAt arcs tail v - countAt arcs head v = delta v)
    (sourceIdentity : isum vertices (fun v => P v * delta v) = 2*sourcePotential)
    (nonnegative : ∀ v ∈ vertices, 0 ≤ q v)
    (loss : ∀ v ∈ vertices, q v ≠ 0 → 2 ≤ countAt arcs tail v + countAt arcs head v)
    (partition : allArcs = 2*period + (arcs.length : Int)) :
    2*period ≤ allArcs - (sourcePotential + isum vertices q) := by
  apply global_upper_from_certificate arcs tail head P q allArcs period sourcePotential
    (isum vertices q) localBound
  · rw [potential_divergence vertices nodup arcs tail head tails heads]
    rw [isum_congr vertices _ (fun v => P v * delta v)
      (by intro v hv; rw [divergence v hv])]
    exact sourceIdentity
  · rw [charge_incidence vertices nodup arcs tail head tails heads]
    exact weighted_charge_bound vertices q _ nonnegative loss
  · exact partition

#print axioms incidence_sum
#print axioms potential_divergence
#print axioms charge_incidence
#print axioms upper_from_vertex_data
end Order9
