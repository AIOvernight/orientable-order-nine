import KernelConnectivity

namespace Order9

theorem uniform_tail_nonuniform_head [DecidableEq A] (w : List A) (length : w.length = 9)
    (nonpal : w ≠ w.reverse) (a : A) (uniform : w.take 8 = List.replicate 8 a) :
    ¬ ∃ b, w.drop 1 = List.replicate 8 b := by
  have hd : (w.drop 8).length = 1 := by simp [length]
  rcases List.length_eq_one_iff.mp hd with ⟨c, hc⟩
  have hw : w = List.replicate 8 a ++ [c] := by
    rw [← uniform, ← hc]
    exact (List.take_append_drop 8 w).symm
  rw [hw] at nonpal ⊢
  rintro ⟨b, hb⟩
  have hab := congrArg (fun l => l.headD a) hb
  have hcb := congrArg (fun l => l.reverse.headD a) hb
  have ab : a = b := by simpa [List.replicate_succ] using hab
  have cb : c = b := by simpa [List.replicate_succ] using hcb
  exact nonpal ((uniform_append_palindrome a c).mpr (cb.trans ab.symm))

theorem nonuniform_reverse [DecidableEq A] (v : List A) (h : ¬ ∃ a, v = List.replicate 8 a) :
    ¬ ∃ a, v.reverse = List.replicate 8 a := by
  rintro ⟨a, ha⟩
  apply h
  exact ⟨a, by simpa using congrArg List.reverse ha⟩

theorem walk_propagates (tail head : E → V) (U : V → Prop) (a b : V) (es : List E)
    (walk : DirectedWalk tail head a es b) (step : ∀ e ∈ es, U (tail e) → U (head e))
    (start : U a) : U b := by
  induction es generalizing a with
  | nil => exact walk ▸ start
  | cons e es ih =>
    apply ih (head e) walk.2 (fun f hf => step f (by simp [hf]))
    apply step e (by simp)
    exact walk.1.symm ▸ start

theorem kernelReach_propagates (H : List (List (Fin k)))
    (includes : ∀ w, WordKernel w → w ∈ H) (U : List (Fin k) → Prop)
    (step : ∀ w ∈ H, U (w.take 8) → U (w.drop 1)) (a b : List (Fin k))
    (path : KernelReach a b) (start : U a) : U b := by
  rcases path with ⟨es, hw, hk⟩
  exact walk_propagates _ _ U a b es hw (fun e he => step e (includes e (hk e he))) start

/-- Nonuniform vertices connect through the kernel; positive uniform degrees attach the rest. -/
theorem connected_from_kernel (H : List (List (Fin k))) (hk : 5 ≤ k)
    (lengths : ∀ w ∈ H, w.length = 9) (nonpal : ∀ w ∈ H, w ≠ w.reverse)
    (closed : ∀ w ∈ H, w.reverse ∈ H) (includes : ∀ w, WordKernel w → w ∈ H)
    (uniformPositive : ∀ a, 0 < countAt H (fun w => w.take 8) (List.replicate 8 a)) :
    ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) H := by
  intro U seed step
  dsimp only at seed step ⊢
  have seedNonuniform : ∃ v, v.length = 8 ∧ (¬ ∃ a, v = List.replicate 8 a) ∧ U v := by
    rcases seed with ⟨e, he, hu⟩
    have hl : (e.take 8).length = 8 := by rw [List.length_take, lengths e he]; decide
    by_cases hn : ∃ a, e.take 8 = List.replicate 8 a
    · rcases hn with ⟨a, ha⟩
      rcases exists_of_countAt_pos H (fun w => w.take 8) (List.replicate 8 a) (uniformPositive a) with
        ⟨f, hf, ht⟩
      refine ⟨f.drop 1, by simp [lengths f hf],
        uniform_tail_nonuniform_head f (lengths f hf) (nonpal f hf) a ht, ?_⟩
      apply step f hf
      rw [ht, ← ha]
      exact hu
    · exact ⟨e.take 8, hl, hn, hu⟩
  rcases seedNonuniform with ⟨v, vl, vn, vu⟩
  have allNonuniform : ∀ q, q.length = 8 → (¬ ∃ a, q = List.replicate 8 a) → U q := by
    intro q ql qn
    exact kernelReach_propagates H includes U step v q (nonuniform_words_reach v q vl ql vn qn hk) vu
  intro e he
  have el : (e.take 8).length = 8 := by rw [List.length_take, lengths e he]; decide
  by_cases eu : ∃ a, e.take 8 = List.replicate 8 a
  · rcases eu with ⟨a, ha⟩
    rcases exists_of_countAt_pos H (fun w => w.take 8) (List.replicate 8 a) (uniformPositive a) with
      ⟨f, hf, ht⟩
    have fn := uniform_tail_nonuniform_head f (lengths f hf) (nonpal f hf) a ht
    have ur : U (f.drop 1).reverse := allNonuniform _ (by simp [lengths f hf]) (nonuniform_reverse _ fn)
    have htRev : f.reverse.take 8 = (f.drop 1).reverse := by rw [List.take_reverse, lengths f hf]
    have hhRev : f.reverse.drop 1 = List.replicate 8 a := by
      rw [List.drop_reverse, lengths f hf]
      simpa only [ht, List.reverse_replicate]
    have hu := step f.reverse (closed f hf) (htRev.symm ▸ ur)
    rwa [hhRev, ← ha] at hu
  · exact allNonuniform _ el eu

#print axioms connected_from_kernel
end Order9
