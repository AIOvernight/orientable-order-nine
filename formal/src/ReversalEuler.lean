import ReversalCircuit

namespace Order9

def ActiveConnected (tail head : E → V) (H : List E) : Prop :=
  ∀ U : V → Prop,
    (∃ e ∈ H, U (tail e)) →
    (∀ e ∈ H, U (tail e) → U (head e)) →
    ∀ e ∈ H, U (tail e)

theorem countAt_pos_of_mem [DecidableEq V] (xs : List E) (endpoint : E → V)
    (e : E) (he : e ∈ xs) : 0 < countAt xs endpoint (endpoint e) := by
  induction xs with
  | nil => simp at he
  | cons x xs ih =>
    have hn := countAt_nonnegative xs endpoint (endpoint e)
    rcases List.mem_cons.mp he with he | he
    · subst x
      simp only [countAt, isum, if_pos rfl, ite_true]
      change 0 < 1 + countAt xs endpoint (endpoint e)
      omega
    · have hp := ih he
      by_cases hv : endpoint x = endpoint e
      · simp only [countAt, isum, if_pos hv]
        change 0 < 1 + countAt xs endpoint (endpoint e)
        omega
      · simpa only [countAt, isum, if_neg hv, Int.zero_add] using hp

/-- Strong connectivity on active vertices suffices for a single literal circuit. -/
theorem reversal_euler_circuit [DecidableEq E] [DecidableEq V]
    (tail head : E → V) (R : E → E) (S : V → V)
    (rinv : ∀ e, R (R e) = e) (sinv : ∀ v, S (S v) = v)
    (rt : ∀ e, tail (R e) = S (head e)) (rh : ∀ e, head (R e) = S (tail e))
    (H : List E) (hH : H.Nodup) (nonempty : H ≠ []) (closed : ∀ e ∈ H, R e ∈ H)
    (nonfixed : ∀ e ∈ H, e ≠ R e)
    (balanced : ∀ v, countAt H tail v = countAt H head v)
    (even : ∀ p, S p = p → ∃ d : Int, countAt H tail p = 2*d)
    (connected : ActiveConnected tail head H) :
    ∃ a es, 0 < es.length ∧ ReversalTrail tail head R H a es a ∧
      (graphDoubled R es).Perm H := by
  classical
  have hex : ∃ e, e ∈ H := by
    cases H with
    | nil => exact False.elim (nonempty rfl)
    | cons e es => exact ⟨e, by simp⟩
  rcases hex with ⟨e₀, he₀⟩
  rcases closed_trail_through_arc tail head R S rinv sinv rt rh H hH closed nonfixed balanced even
    e₀ he₀ with ⟨initial, hinitial, tinitial⟩
  let P : Nat → Prop := fun n => ∃ a es, es.length = n ∧ 0 < n ∧ ReversalTrail tail head R H a es a
  have initialPos : 0 < initial.length := by
    cases initial with
    | nil => simp at hinitial
    | cons => simp
  have possible : ∃ n, n ≤ H.length ∧ P n :=
    ⟨initial.length, trail_length_bound tail head R H initial hH (tail e₀) (tail e₀) tinitial,
      tail e₀, initial, rfl, initialPos, tinitial⟩
  rcases bounded_maximum P H.length possible with ⟨n, hn, hp, maximal⟩
  rcases hp with ⟨a, es, hlen, npos, ht⟩
  let D := graphDoubled R es
  let U := omitted H D
  have sub : ∀ e ∈ D, e ∈ H := graphDoubled_subset R H es closed ht.subset
  have uclosed : ∀ e ∈ U, R e ∈ U := circuit_residual_closed R rinv H es closed
  have ubal : ∀ v, countAt U tail v = countAt U head v :=
    circuit_residual_balanced tail head R S sinv rt rh H es hH closed balanced a ht
  have ueven : ∀ p, S p = p → ∃ d : Int, countAt U tail p = 2*d :=
    circuit_residual_even tail head R S sinv rt H es hH closed even a ht
  have usub : ∀ e ∈ U, e ∈ H := fun e he => (List.mem_filter.mp he).1
  have ufree : ∀ e ∈ U, e ≠ R e := fun e he => nonfixed e (usub e he)
  have unodup : U.Nodup := hH.filter _
  let Used : V → Prop := fun v => ∃ f ∈ D, tail f = v
  have noUnused : ∀ e ∈ H, Used (tail e) → e ∈ D := by
    intro e he hu
    by_cases hd : e ∈ D
    · exact hd
    · have heu : e ∈ U := List.mem_filter.mpr ⟨he, by simpa using hd⟩
      rcases hu with ⟨f, hf, hfe⟩
      rcases circuit_at_doubled_tail tail head R S rinv rt rh H es closed a ht f hf with
        ⟨fs, flen, fperm, ftrail⟩
      rw [hfe] at ftrail
      rcases closed_trail_through_arc tail head R S rinv sinv rt rh U unodup uclosed ufree ubal ueven
        e heu with ⟨gs, hge, gtrail⟩
      have gpos : 0 < gs.length := by
        cases gs with
        | nil => simp at hge
        | cons => simp
      have gsub : ∀ x ∈ graphDoubled R gs, x ∈ U :=
        graphDoubled_subset R U gs uclosed gtrail.subset
      have grown : ReversalTrail tail head R H (tail e) (fs++gs) (tail e) := by
        constructor
        · exact walk_append tail head (tail e) (tail e) (tail e) fs gs ftrail.walk gtrail.walk
        · intro x hx
          rcases List.mem_append.mp hx with hx | hx
          · exact ftrail.subset x hx
          · exact usub x (gtrail.subset x hx)
        · apply graphDoubled_append_nodup R fs gs ftrail.nodup gtrail.nodup
          intro x hx hgx
          have hxd : x ∈ D := fperm.mem_iff.mp hx
          have hxu := gsub x hgx
          have hnot : x ∉ D := by simpa only [omitted, List.mem_filter, decide_eq_true_eq] using
            (List.mem_filter.mp hxu).2
          exact hnot hxd
      have bound := trail_length_bound tail head R H (fs++gs) hH (tail e) (tail e) grown
      have pn : P (fs++gs).length :=
        ⟨tail e, fs++gs, rfl, by simp only [List.length_append]; omega, grown⟩
      have max := maximal (fs++gs).length bound pn
      simp only [List.length_append] at max
      omega
  have seed : ∃ e ∈ H, Used (tail e) := by
    have hes : ∃ e, e ∈ es := by
      cases es with
      | nil => simp at hlen; omega
      | cons e es => exact ⟨e, by simp⟩
    rcases hes with ⟨e, he⟩
    exact ⟨e, ht.subset e he, e, List.mem_append.mpr (Or.inl he), rfl⟩
  have propagation : ∀ e ∈ H, Used (tail e) → Used (head e) := by
    intro e he hu
    have hed := noUnused e he hu
    have headpos := countAt_pos_of_mem D head e hed
    have div := graphDoubled_walk_divergence tail head R S sinv rt rh es a a ht.walk (head e)
    have tailpos : 0 < countAt D tail (head e) := by dsimp [D] at *; omega
    rcases exists_of_countAt_pos D tail (head e) tailpos with ⟨f, hf, hfe⟩
    exact ⟨f, hf, hfe⟩
  have allUsed := connected Used seed propagation
  refine ⟨a, es, by omega, ht, ?_⟩
  apply nodup_perm_of_members D H ht.nodup hH
  intro e
  exact ⟨sub e, fun he => noUnused e he (allUsed e he)⟩

#print axioms reversal_euler_circuit
end Order9
