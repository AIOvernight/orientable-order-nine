import BlockKernel

namespace Order9

def KernelReach [DecidableEq A] (u v : List A) : Prop :=
  ∃ es, DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) u es v ∧ ∀ w ∈ es, WordKernel w

theorem kernelReach_trans [DecidableEq A] (u v w : List A)
    (huv : KernelReach u v) (hvw : KernelReach v w) : KernelReach u w := by
  rcases huv with ⟨xs, hx, hkx⟩
  rcases hvw with ⟨ys, hy, hky⟩
  refine ⟨xs++ys, walk_append _ _ u v w xs ys hx hy, ?_⟩
  intro e he
  exact (List.mem_append.mp he).elim (hkx e) (hky e)

theorem wash_steps (p : Block (Fin k)) (nonuniform : NonuniformBlock p) (hk : 5 ≤ k) (n : Nat) :
    ∃ q, KernelReach (blockWord p) (blockWord q) ∧ NonuniformBlock q ∧ SuffixGood n q := by
  induction n with
  | zero => exact ⟨p, ⟨[], rfl, by simp⟩, nonuniform, suffixGood_zero p⟩
  | succ n ih =>
    rcases ih with ⟨q, hpath, hnu, hgood⟩
    rcases block_step_kernel q hnu hk with ⟨a, hkernel, hnext, h6, h7⟩
    refine ⟨shiftBlock q a, ?_, hnext, suffixGood_shift q a n hgood h6 h7⟩
    apply kernelReach_trans _ (blockWord q) _ hpath
    exact ⟨[blockWord q++[a]], block_step_walk q a, by intro w hw; simpa using (List.mem_singleton.mp hw ▸ hkernel)⟩

theorem wash_to_proper (p : Block (Fin k)) (nonuniform : NonuniformBlock p) (hk : 5 ≤ k) :
    ∃ q, KernelReach (blockWord p) (blockWord q) ∧ ProperBlock q := by
  rcases wash_steps p nonuniform hk 8 with ⟨q, hp, _, hg⟩
  exact ⟨q, hp, hg⟩

theorem fin8_cases {P : Fin 8 → Prop} (h0 : P 0) (h1 : P 1) (h2 : P 2) (h3 : P 3)
    (h4 : P 4) (h5 : P 5) (h6 : P 6) (h7 : P 7) : ∀ i, P i := by
  rintro ⟨i, hi⟩
  have hc : i=0 ∨ i=1 ∨ i=2 ∨ i=3 ∨ i=4 ∨ i=5 ∨ i=6 ∨ i=7 := by omega
  rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> assumption

theorem proper_bridge_exists (p q : Block (Fin k)) (hk : 5 ≤ k) :
    ∃ w, ProperBlock w ∧ ∀ i, p i ≠ w i ∧ w i ≠ q i := by
  rcases avoid_four k hk (p 0) (q 0) (p 6) (p 7) with ⟨a0, h0⟩
  rcases avoid_four k hk (p 1) (q 1) (p 7) a0 with ⟨a1, h1⟩
  rcases avoid_four k hk (p 2) (q 2) a0 a1 with ⟨a2, h2⟩
  rcases avoid_four k hk (p 3) (q 3) a1 a2 with ⟨a3, h3⟩
  rcases avoid_four k hk (p 4) (q 4) a2 a3 with ⟨a4, h4⟩
  rcases avoid_four k hk (p 5) (q 5) a3 a4 with ⟨a5, h5⟩
  rcases avoid_four k hk (p 6) (q 6) a4 a5 with ⟨a6, h6⟩
  rcases avoid_four k hk (p 7) (q 7) a5 a6 with ⟨a7, h7⟩
  let w0 := shiftBlock p a0
  let w1 := shiftBlock w0 a1
  let w2 := shiftBlock w1 a2
  let w3 := shiftBlock w2 a3
  let w4 := shiftBlock w3 a4
  let w5 := shiftBlock w4 a5
  let w6 := shiftBlock w5 a6
  let w7 := shiftBlock w6 a7
  have g0 : SuffixGood 1 w0 := suffixGood_shift p a0 0 (suffixGood_zero p) h0.2.2.1 h0.2.2.2
  have g1 : SuffixGood 2 w1 := suffixGood_shift w0 a1 1 g0 h1.2.2.1 h1.2.2.2
  have g2 : SuffixGood 3 w2 := suffixGood_shift w1 a2 2 g1 h2.2.2.1 h2.2.2.2
  have g3 : SuffixGood 4 w3 := suffixGood_shift w2 a3 3 g2 h3.2.2.1 h3.2.2.2
  have g4 : SuffixGood 5 w4 := suffixGood_shift w3 a4 4 g3 h4.2.2.1 h4.2.2.2
  have g5 : SuffixGood 6 w5 := suffixGood_shift w4 a5 5 g4 h5.2.2.1 h5.2.2.2
  have g6 : SuffixGood 7 w6 := suffixGood_shift w5 a6 6 g5 h6.2.2.1 h6.2.2.2
  have g7 : SuffixGood 8 w7 := suffixGood_shift w6 a7 7 g6 h7.2.2.1 h7.2.2.2
  refine ⟨w7, g7, ?_⟩
  apply fin8_cases
  · exact ⟨Ne.symm h0.1, h0.2.1⟩
  · exact ⟨Ne.symm h1.1, h1.2.1⟩
  · exact ⟨Ne.symm h2.1, h2.2.1⟩
  · exact ⟨Ne.symm h3.1, h3.2.1⟩
  · exact ⟨Ne.symm h4.1, h4.2.1⟩
  · exact ⟨Ne.symm h5.1, h5.2.1⟩
  · exact ⟨Ne.symm h6.1, h6.2.1⟩
  · exact ⟨Ne.symm h7.1, h7.2.1⟩

#print axioms wash_to_proper
#print axioms proper_bridge_exists
end Order9
