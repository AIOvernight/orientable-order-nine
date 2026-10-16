import ReversalWalk

namespace Order9

theorem graphDoubled_append_perm (R : E → E) (xs ys : List E) :
    (graphDoubled R (xs++ys)).Perm (graphDoubled R xs ++ graphDoubled R ys) := by
  unfold graphDoubled
  simpa only [List.map_append, List.append_assoc] using
    (List.perm_append_comm_assoc ys (xs.map R) (ys.map R)).append_left xs

theorem graphDoubled_append_nodup (R : E → E) (xs ys : List E)
    (hx : (graphDoubled R xs).Nodup) (hy : (graphDoubled R ys).Nodup)
    (disjoint : ∀ e ∈ graphDoubled R xs, e ∉ graphDoubled R ys) :
    (graphDoubled R (xs++ys)).Nodup := by
  apply (graphDoubled_append_perm R xs ys).symm.nodup
  apply List.pairwise_append.mpr
  refine ⟨hx, hy, ?_⟩
  intro a ha b hb heq
  exact disjoint a ha (heq ▸ hb)

theorem graphDoubled_extend_nodup (R : E → E) (inv : ∀ e, R (R e) = e) (es : List E) (e : E)
    (hn : (graphDoubled R es).Nodup) (fresh : e ∉ graphDoubled R es) (nonfixed : e ≠ R e) :
    (graphDoubled R (es++[e])).Nodup := by
  apply graphDoubled_append_nodup R es [e] hn
  · simpa [graphDoubled] using nonfixed
  · intro x hx hxe
    have hx' : x = e ∨ x = R e := by simpa [graphDoubled] using hxe
    rcases hx' with h | h
    · exact fresh (h ▸ hx)
    · have hr := graphDoubled_closed R inv es x hx
      rw [h, inv] at hr
      exact fresh hr

theorem trail_endpoint_has_unused_arc [DecidableEq E] [DecidableEq V]
    (tail head : E → V) (R : E → E) (S : V → V)
    (inv : ∀ v, S (S v) = v) (rt : ∀ e, tail (R e) = S (head e))
    (rh : ∀ e, head (R e) = S (tail e)) (H es : List E)
    (hH : H.Nodup) (hD : (graphDoubled R es).Nodup)
    (subset : ∀ e ∈ graphDoubled R es, e ∈ H)
    (balanced : ∀ v, countAt H tail v = countAt H head v)
    (even : ∀ p, S p = p → ∃ d : Int, countAt H tail p = 2*d)
    (a b : V) (walk : DirectedWalk tail head a es b) (different : a ≠ b) :
    ∃ e ∈ omitted H (graphDoubled R es), tail e = b := by
  apply exists_of_countAt_pos (omitted H (graphDoubled R es)) tail b
  have ho := support_count_partition H (graphDoubled R es) hH hD subset tail b
  have hi := support_count_partition H (graphDoubled R es) hH hD subset head b
  have hn := countAt_nonnegative (omitted H (graphDoubled R es)) tail b
  have hni := countAt_nonnegative (omitted H (graphDoubled R es)) head b
  have hb := balanced b
  by_cases hp : S b = b
  · have hd := graphDoubled_walk_palindrome tail head R S inv rt es a b b walk hp
    simp only [if_neg different, if_pos rfl, ite_true] at hd
    rcases even b hp with ⟨d, heven⟩
    omega
  · have hd := graphDoubled_walk_divergence tail head R S inv rt rh es a b walk b
    have hp' : b ≠ S b := Ne.symm hp
    simp only [if_neg different, if_pos rfl, if_neg hp', ite_true] at hd
    by_cases hx : a = S b
    · rw [if_pos hx] at hd; omega
    · rw [if_neg hx] at hd
      omega

structure ReversalTrail (tail head : E → V) (R : E → E) (H : List E)
    (a : V) (es : List E) (b : V) : Prop where
  walk : DirectedWalk tail head a es b
  subset : ∀ e ∈ es, e ∈ H
  nodup : (graphDoubled R es).Nodup

theorem trail_extend [DecidableEq E] [DecidableEq V]
    (tail head : E → V) (R : E → E) (S : V → V)
    (rinv : ∀ e, R (R e) = e) (sinv : ∀ v, S (S v) = v)
    (rt : ∀ e, tail (R e) = S (head e)) (rh : ∀ e, head (R e) = S (tail e))
    (H es : List E) (hH : H.Nodup) (closed : ∀ e ∈ H, R e ∈ H)
    (nonfixed : ∀ e ∈ H, e ≠ R e)
    (balanced : ∀ v, countAt H tail v = countAt H head v)
    (even : ∀ p, S p = p → ∃ d : Int, countAt H tail p = 2*d)
    (a b : V) (trail : ReversalTrail tail head R H a es b) (different : a ≠ b) :
    ∃ e, ReversalTrail tail head R H a (es++[e]) (head e) := by
  have sub := graphDoubled_subset R H es closed trail.subset
  rcases trail_endpoint_has_unused_arc tail head R S sinv rt rh H es hH trail.nodup sub
    balanced even a b trail.walk different with ⟨e, he, hb⟩
  have hf := List.mem_filter.mp he
  have fresh : e ∉ graphDoubled R es := by simpa using hf.2
  refine ⟨e, ?_⟩
  constructor
  · exact walk_append tail head a b (head e) es [e] trail.walk ⟨hb, rfl⟩
  · intro x hx
    rcases List.mem_append.mp hx with hx | hx
    · exact trail.subset x hx
    · have heq : x = e := by simpa using hx
      exact heq ▸ hf.1
  · exact graphDoubled_extend_nodup R rinv es e trail.nodup fresh (nonfixed e hf.1)

theorem trail_length_bound [DecidableEq E] (tail head : E → V) (R : E → E)
    (H es : List E) (hH : H.Nodup) (a b : V) (trail : ReversalTrail tail head R H a es b) :
    es.length ≤ H.length := by
  have hn : es.Nodup := (List.pairwise_append.mp trail.nodup).1
  have h := support_length_partition H es hH hn trail.subset
  omega

/-- A longest reversal-free trail from a chosen first arc must close literally. -/
theorem closed_trail_through_arc [DecidableEq E] [DecidableEq V]
    (tail head : E → V) (R : E → E) (S : V → V)
    (rinv : ∀ e, R (R e) = e) (sinv : ∀ v, S (S v) = v)
    (rt : ∀ e, tail (R e) = S (head e)) (rh : ∀ e, head (R e) = S (tail e))
    (H : List E) (hH : H.Nodup) (closed : ∀ e ∈ H, R e ∈ H)
    (nonfixed : ∀ e ∈ H, e ≠ R e)
    (balanced : ∀ v, countAt H tail v = countAt H head v)
    (even : ∀ p, S p = p → ∃ d : Int, countAt H tail p = 2*d)
    (e : E) (he : e ∈ H) :
    ∃ es, e ∈ es ∧ ReversalTrail tail head R H (tail e) es (tail e) := by
  classical
  let P : Nat → Prop := fun n => ∃ es b, es.length = n ∧ e ∈ es ∧
    ReversalTrail tail head R H (tail e) es b
  have initial : ReversalTrail tail head R H (tail e) [e] (head e) := by
    refine ⟨walk_singleton tail head e, ?_, ?_⟩
    · intro x hx
      have h : x = e := by simpa using hx
      exact h.symm ▸ he
    · simpa [graphDoubled] using nonfixed e he
  have possible : ∃ n, n ≤ H.length ∧ P n :=
    ⟨1, trail_length_bound tail head R H [e] hH (tail e) (head e) initial,
      [e], head e, rfl, by simp, initial⟩
  rcases bounded_maximum P H.length possible with ⟨n, hn, hpn, maximal⟩
  rcases hpn with ⟨es, b, hlen, hem, ht⟩
  have hb : tail e = b := by
    by_cases hx : tail e = b
    · exact hx
    · rcases trail_extend tail head R S rinv sinv rt rh H es hH closed nonfixed balanced even
        (tail e) b ht hx with ⟨f, hf⟩
      have hbound := trail_length_bound tail head R H (es++[f]) hH (tail e) (head f) hf
      have hp : P (n+1) := ⟨es++[f], head f, by simp [hlen],
        List.mem_append.mpr (Or.inl hem), hf⟩
      have contradiction := maximal (n+1) (by simpa [hlen] using hbound) hp
      omega
  exact ⟨es, hem, hb ▸ ht⟩

#print axioms trail_endpoint_has_unused_arc
#print axioms closed_trail_through_arc
end Order9
