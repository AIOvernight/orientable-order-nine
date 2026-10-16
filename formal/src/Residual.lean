import Incidence

namespace Order9

def Residual (F D : E → Prop) (e : E) : Prop := F e ∧ ¬ D e

theorem residual_reverse_closed (R : E → E) (F D : E → Prop)
    (fclosed : ∀ e, F (R e) ↔ F e) (dclosed : ∀ e, D (R e) ↔ D e) (e : E) :
    Residual F D (R e) ↔ Residual F D e := by
  simp [Residual, fclosed, dclosed]

theorem residual_balanced (outF inF outD inD outH inH : Int)
    (outPartition : outF = outD + outH) (inPartition : inF = inD + inH)
    (sameDivergence : outD - inD = outF - inF) : outH = inH := by
  omega

theorem omitted_divergence (outF inF outD inD outH inH : Int)
    (outPartition : outF = outD + outH) (inPartition : inF = inD + inH)
    (retainedBalanced : outH = inH) : outD - inD = outF - inF := by
  omega

theorem odd_residual_palindrome_degree (k retained loss : Nat)
    (odd : k % 2 = 1) (lossOne : loss = 1) (partition : k = retained + loss) :
    retained % 2 = 0 := by omega

theorem even_uniform_residual_degree (k retained : Nat)
    (even : k % 2 = 0) (partition : k = retained + 2) : retained % 2 = 0 := by omega

theorem omission_extension_identity (existing fresh delta k rank : Int)
    (hexisting : existing = delta) (hfresh : fresh = 0) :
    existing + (k-rank)*fresh = delta := by simp [hexisting, hfresh]

theorem kernel_survives_union (F K D₀ D₁ : E → Prop)
    (inF : ∀ e, K e → F e)
    (avoid₀ : ∀ e, K e → ¬ D₀ e)
    (avoid₁ : ∀ e, K e → ¬ D₁ e) :
    ∀ e, K e → Residual F (fun x => D₀ x ∨ D₁ x) e := by
  intro e he
  exact ⟨inF e he, fun h => h.elim (avoid₀ e he) (avoid₁ e he)⟩

/-- The finite choice used by the five-letter bridge, independent of primality. -/
theorem avoid_four (k : Nat) (hk : 5 ≤ k) (a b c d : Fin k) :
    ∃ e : Fin k, e ≠ a ∧ e ≠ b ∧ e ≠ c ∧ e ≠ d := by
  apply Classical.byContradiction
  intro h
  have every (i : Nat) (hi : i < k) : i = a.val ∨ i = b.val ∨ i = c.val ∨ i = d.val := by
    apply Classical.byContradiction
    intro hn
    apply h
    refine ⟨⟨i, hi⟩, ?_, ?_, ?_, ?_⟩
    · intro he; exact hn (Or.inl (congrArg Fin.val he))
    · intro he; exact hn (Or.inr (Or.inl (congrArg Fin.val he)))
    · intro he; exact hn (Or.inr (Or.inr (Or.inl (congrArg Fin.val he))))
    · intro he; exact hn (Or.inr (Or.inr (Or.inr (congrArg Fin.val he))))
  have h0 := every 0 (by omega)
  have h1 := every 1 (by omega)
  have h2 := every 2 (by omega)
  have h3 := every 3 (by omega)
  have h4 := every 4 (by omega)
  omega

#print axioms residual_reverse_closed
#print axioms residual_balanced
#print axioms omitted_divergence
#print axioms odd_residual_palindrome_degree
#print axioms omission_extension_identity
#print axioms kernel_survives_union
#print axioms avoid_four
end Order9
