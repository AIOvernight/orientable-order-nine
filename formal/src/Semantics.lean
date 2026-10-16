import Init
import Lean.Elab.Tactic.Omega

namespace Order9

def Window (s : Fin m → A) (hm : 0 < m) (n : Nat) (i : Fin m) : List A :=
  (List.range n).map fun j => s ⟨(i.val + j) % m, Nat.mod_lt _ hm⟩

def Orientable (s : Fin m → A) (hm : 0 < m) (n : Nat) : Prop :=
  (∀ i j, Window s hm n i = Window s hm n j → i = j) ∧
  (∀ i j, Window s hm n i ≠ (Window s hm n j).reverse)

def Attained (k n m : Nat) : Prop :=
  ∃ hm : 0 < m, ∃ s : Fin m → Fin k, Orientable s hm n

def IsMaximum (k n m : Nat) : Prop :=
  Attained k n m ∧ ∀ r, Attained k n r → r ≤ m

def OddNumerator (k : Int) : Int :=
  k^9 - 4*k^5 - 4*k^4 + 2*k^3 + 11*k^2 - 6*k

def EvenNumerator (k : Int) : Int :=
  k^9 - 4*k^5 + 2*k^3 + k^2 - 8*k

/-- Exact target statements, deliberately definitions rather than claimed theorems. -/
def OddMainTarget : Prop :=
  ∀ k : Nat, 3 ≤ k → k % 2 = 1 →
    ∃ m : Nat, 2*(m : Int) = OddNumerator k ∧ IsMaximum k 9 m

def EvenMainTarget : Prop :=
  ∀ k : Nat, 4 ≤ k → k % 2 = 0 →
    ∃ m : Nat, 2*(m : Int) = EvenNumerator k ∧ IsMaximum k 9 m

theorem window_length (s : Fin m → A) (hm : 0 < m) (n : Nat) (i : Fin m) :
    (Window s hm n i).length = n := by
  simp [Window]

theorem orientable_no_palindrome (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (h : Orientable s hm n) (i : Fin m) :
    Window s hm n i ≠ (Window s hm n i).reverse := h.2 i i

def Supports (s : Fin m → A) (hm : 0 < m) (n : Nat) (w : List A) : Prop :=
  ∃ i, Window s hm n i = w

def DoubledSupport (s : Fin m → A) (hm : 0 < m) (n : Nat) (w : List A) : Prop :=
  Supports s hm n w ∨ Supports s hm n w.reverse

theorem support_disjoint_reverse (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (h : Orientable s hm n) (w : List A) :
    ¬ (Supports s hm n w ∧ Supports s hm n w.reverse) := by
  rintro ⟨⟨i, hi⟩, ⟨j, hj⟩⟩
  apply h.2 i j
  rw [hi, hj, List.reverse_reverse]

theorem doubled_support_reverse (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (w : List A) : DoubledSupport s hm n w.reverse ↔ DoubledSupport s hm n w := by
  simp only [DoubledSupport, List.reverse_reverse]
  exact Or.comm

theorem doubled_support_no_palindrome (s : Fin m → A) (hm : 0 < m) (n : Nat)
    (h : Orientable s hm n) (w : List A) (hw : DoubledSupport s hm n w) :
    w ≠ w.reverse := by
  intro hp
  apply support_disjoint_reverse s hm n h w
  rcases hw with hw | hw
  · exact ⟨hw, hp ▸ hw⟩
  · exact ⟨hp ▸ hw, hw⟩

/-- A change of alphabet by an injection preserves equality and reversal. -/
theorem map_palindrome_iff (f : A → B) (hf : ∀ x y, f x = f y → x = y)
    (w : List A) : (w.map f).reverse = w.map f ↔ w.reverse = w := by
  rw [← List.map_reverse]
  exact List.map_inj_right hf

theorem map_reverse_pair_iff (f : A → B) (hf : ∀ x y, f x = f y → x = y)
    (u v : List A) : u.map f = (v.map f).reverse ↔ u = v.reverse := by
  rw [← List.map_reverse]
  exact List.map_inj_right hf

theorem window_map (f : A → B) (s : Fin m → A) (hm : 0 < m)
    (n : Nat) (i : Fin m) :
    Window (fun j => f (s j)) hm n i = (Window s hm n i).map f := by
  simp [Window, List.map_map, Function.comp_def]

theorem orientable_relabel (f : A → B) (hf : ∀ x y, f x = f y → x = y)
    (s : Fin m → A) (hm : 0 < m) (n : Nat) :
    Orientable (fun j => f (s j)) hm n ↔ Orientable s hm n := by
  constructor
  · intro h
    constructor
    · intro i j hij
      apply h.1 i j
      simpa only [window_map, hij]
    · intro i j hij
      apply h.2 i j
      simp only [window_map, hij, List.map_reverse]
  · intro h
    constructor
    · intro i j hij
      apply h.1 i j
      simp only [window_map f s hm n] at hij
      exact (List.map_inj_right hf).mp hij
    · intro i j hij
      apply h.2 i j
      simp only [window_map f s hm n] at hij
      exact (map_reverse_pair_iff f hf _ _).mp hij

#print axioms window_length
#print axioms support_disjoint_reverse
#print axioms doubled_support_reverse
#print axioms doubled_support_no_palindrome
#print axioms orientable_relabel
end Order9
