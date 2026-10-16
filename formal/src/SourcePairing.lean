import Incidence

namespace Order9

theorem isum_map (xs : List A) (g : A → B) (f : B → Int) :
    isum (xs.map g) f = isum xs (fun x => f (g x)) := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [isum, ih]

theorem isum_perm {xs ys : List A} (h : xs.Perm ys) (f : A → Int) :
    isum xs f = isum ys f := by
  induction h with
  | nil => rfl
  | cons x h ih => simp [isum, ih]
  | swap x y xs => simp only [isum]; omega
  | trans h1 h2 ih1 ih2 => exact ih1.trans ih2

def sourceTerm (P delta : V → Int) (v : V) : Int := if delta v = 1 then P v else 0

theorem source_pair_local (R : V → V) (P delta : V → Int) (v : V)
    (values : delta v = -1 ∨ delta v = 0 ∨ delta v = 1)
    (reverseDelta : delta (R v) = -delta v) (reversePotential : P (R v) = -P v) :
    P v * delta v = sourceTerm P delta v + sourceTerm P delta (R v) := by
  rcases values with h | h | h <;>
    simp [sourceTerm, h, reverseDelta, reversePotential]

theorem source_pair_sum (vertices : List V) (R : V → V) (P delta : V → Int)
    (reverseEnumeration : (vertices.map R).Perm vertices)
    (values : ∀ v ∈ vertices, delta v = -1 ∨ delta v = 0 ∨ delta v = 1)
    (reverseDelta : ∀ v ∈ vertices, delta (R v) = -delta v)
    (reversePotential : ∀ v ∈ vertices, P (R v) = -P v) :
    isum vertices (fun v => P v * delta v) = 2 * isum vertices (sourceTerm P delta) := by
  calc
    isum vertices (fun v => P v * delta v) =
        isum vertices (fun v => sourceTerm P delta v + sourceTerm P delta (R v)) := by
      apply isum_congr
      intro v hv
      exact source_pair_local R P delta v (values v hv) (reverseDelta v hv) (reversePotential v hv)
    _ = isum vertices (sourceTerm P delta) + isum vertices (fun v => sourceTerm P delta (R v)) :=
      isum_add _ _ _
    _ = isum vertices (sourceTerm P delta) + isum vertices (sourceTerm P delta) := by
      have hsum := (isum_map vertices R (sourceTerm P delta)).symm.trans
        (isum_perm reverseEnumeration (sourceTerm P delta))
      rw [hsum]
    _ = 2 * isum vertices (sourceTerm P delta) := by omega

#print axioms source_pair_local
#print axioms source_pair_sum
end Order9
