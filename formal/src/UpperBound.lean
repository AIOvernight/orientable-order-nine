import Semantics

namespace Order9

def isum (xs : List A) (f : A → Int) : Int :=
  match xs with
  | [] => 0
  | x :: xs => f x + isum xs f

theorem isum_add (xs : List A) (f g : A → Int) :
    isum xs (fun x => f x + g x) = isum xs f + isum xs g := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp only [isum, ih]; omega

theorem isum_sub (xs : List A) (f g : A → Int) :
    isum xs (fun x => f x - g x) = isum xs f - isum xs g := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp only [isum, ih]; omega

theorem isum_mono (xs : List A) (f g : A → Int)
    (h : ∀ x ∈ xs, f x ≤ g x) : isum xs f ≤ isum xs g := by
  induction xs with
  | nil => simp [isum]
  | cons x xs ih =>
    have hx := h x (by simp)
    have ht := ih (fun y hy => h y (by simp [hy]))
    simp only [isum]
    omega

theorem isum_const (xs : List A) (c : Int) :
    isum xs (fun _ => c) = (xs.length : Int) * c := by
  induction xs with
  | nil => simp [isum]
  | cons x xs ih =>
    simp only [isum, ih, List.length_cons, Int.natCast_add, Int.natCast_one]
    rw [Int.add_mul, Int.one_mul]
    omega

theorem isum_mul_left (xs : List A) (f : A → Int) (c : Int) :
    isum xs (fun x => c * f x) = c * isum xs f := by
  induction xs with
  | nil => simp [isum]
  | cons x xs ih => simp only [isum, ih, Int.mul_add]

theorem isum_congr (xs : List A) (f g : A → Int)
    (h : ∀ x ∈ xs, f x = g x) : isum xs f = isum xs g := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    simp only [isum]
    rw [h x (by simp), ih (fun y hy => h y (by simp [hy]))]

/-- Fubini for finite lists; no uniqueness assumption is needed for this identity. -/
theorem isum_swap (xs : List A) (ys : List B) (f : A → B → Int) :
    isum xs (fun x => isum ys (f x)) = isum ys (fun y => isum xs (fun x => f x y)) := by
  induction xs with
  | nil => simp [isum, isum_const]
  | cons x xs ih =>
    simp only [isum, ih]
    exact (isum_add ys (f x) (fun y => isum xs (fun x => f x y))).symm

def countAt [DecidableEq V] (xs : List E) (endpoint : E → V) (v : V) : Int :=
  isum xs (fun e => if endpoint e = v then 1 else 0)

theorem countAt_nonnegative [DecidableEq V] (xs : List E) (endpoint : E → V) (v : V) :
    0 ≤ countAt xs endpoint v := by
  have h := isum_mono xs (fun _ => 0) (fun e => if endpoint e = v then 1 else 0)
    (by intro e he; dsimp; split <;> omega)
  simpa [countAt, isum_const] using h

/-- Every enumerated vertex contributes, even if its selected degree is zero. -/
theorem weighted_charge_bound (vertices : List V) (q degree : V → Int)
    (hq : ∀ v ∈ vertices, 0 ≤ q v)
    (loss : ∀ v ∈ vertices, q v ≠ 0 → 2 ≤ degree v) :
    2 * isum vertices q ≤ isum vertices (fun v => q v * degree v) := by
  rw [← isum_mul_left]
  apply isum_mono
  intro v hv
  by_cases hz : q v = 0
  · simp [hz]
  · have h := Int.mul_le_mul_of_nonneg_left (loss v hv hz) (hq v hv)
    simpa [Int.mul_comm] using h

/-- Odd full degree and even retained degree force positive loss, including retained=0. -/
theorem odd_degree_loss (full retained loss : Nat)
    (hfull : full % 2 = 1) (hretained : retained % 2 = 0)
    (partition : full = retained + loss) : 1 ≤ loss := by
  omega

theorem two_sided_odd_degree_loss (full retained outLoss inLoss : Nat)
    (hfull : full % 2 = 1) (hretained : retained % 2 = 0)
    (hout : full = retained + outLoss) (hin : full = retained + inLoss) :
    2 ≤ outLoss + inLoss := by
  have h1 := odd_degree_loss full retained outLoss hfull hretained hout
  have h2 := odd_degree_loss full retained inLoss hfull hretained hin
  omega

/-- Sum a local certificate over ANY finite arc list, without a symmetry restriction on D. -/
theorem sum_local_certificate (arcs : List E) (tail head : E → V) (P q : V → Int)
    (localBound : ∀ e ∈ arcs, P (tail e) - P (head e) + q (tail e) + q (head e) ≤ 2) :
    isum arcs (fun e => P (tail e) - P (head e)) +
    isum arcs (fun e => q (tail e) + q (head e)) ≤ 2*(arcs.length : Int) := by
  have h := isum_mono arcs
    (fun e => P (tail e) - P (head e) + q (tail e) + q (head e)) (fun _ => 2) localBound
  have rearrange : isum arcs (fun e => P (tail e) - P (head e) + q (tail e) + q (head e)) =
      isum arcs (fun e => P (tail e) - P (head e)) +
      isum arcs (fun e => q (tail e) + q (head e)) := by
    rw [← isum_add]
    apply isum_congr
    intro e he
    omega
  rw [rearrange, isum_const] at h
  simpa [Int.mul_comm] using h

/-- The global inference after divergence and charge identities have been established. -/
theorem global_upper_from_certificate (arcs : List E) (tail head : E → V) (P q : V → Int)
    (allArcs period sourcePotential totalCharge : Int)
    (localBound : ∀ e ∈ arcs, P (tail e) - P (head e) + q (tail e) + q (head e) ≤ 2)
    (divergenceIdentity : isum arcs (fun e => P (tail e) - P (head e)) = 2*sourcePotential)
    (chargeLoss : 2*totalCharge ≤ isum arcs (fun e => q (tail e) + q (head e)))
    (partition : allArcs = 2*period + (arcs.length : Int)) :
    2*period ≤ allArcs - (sourcePotential + totalCharge) := by
  have h := sum_local_certificate arcs tail head P q localBound
  rw [divergenceIdentity] at h
  omega

#print axioms isum_swap
#print axioms weighted_charge_bound
#print axioms two_sided_odd_degree_loss
#print axioms sum_local_certificate
#print axioms global_upper_from_certificate
end Order9
