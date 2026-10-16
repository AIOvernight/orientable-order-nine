import ReversalTrail

namespace Order9

theorem graphDoubled_perm (R : E → E) (xs ys : List E) (hp : xs.Perm ys) :
    (graphDoubled R xs).Perm (graphDoubled R ys) := hp.append (hp.map R)

theorem trail_rotate (tail head : E → V) (R : E → E) (H es : List E) (a : V)
    (ht : ReversalTrail tail head R H a es a) (e : E) (he : e ∈ es) :
    ∃ fs, fs.Perm es ∧ ReversalTrail tail head R H (tail e) fs (tail e) := by
  rcases List.mem_iff_append.mp he with ⟨xs, ys, hsplit⟩
  subst es
  rcases walk_split tail head a a xs (e::ys) ht.walk with ⟨b, hx, hy⟩
  have hbe : tail e = b := hy.1
  let fs := (e::ys)++xs
  have hp : fs.Perm (xs++e::ys) := List.perm_append_comm
  refine ⟨fs, hp, ?_⟩
  constructor
  · apply walk_append tail head (tail e) a (tail e) (e::ys) xs
    · exact hbe.symm ▸ hy
    · exact hbe.symm ▸ hx
  · intro f hf; exact ht.subset f (hp.mem_iff.mp hf)
  · exact (graphDoubled_perm R fs (xs++e::ys) hp).symm.nodup ht.nodup

theorem trail_reverse (tail head : E → V) (R : E → E) (S : V → V)
    (rinv : ∀ e, R (R e) = e) (rt : ∀ e, tail (R e) = S (head e))
    (rh : ∀ e, head (R e) = S (tail e)) (H es : List E)
    (closed : ∀ e ∈ H, R e ∈ H) (a b : V)
    (ht : ReversalTrail tail head R H a es b) :
    ReversalTrail tail head R H (S b) (es.reverse.map R) (S a) := by
  constructor
  · exact walk_reverse tail head R S rt rh a b es ht.walk
  · intro e he
    rcases List.mem_map.mp he with ⟨f, hf, hfe⟩
    exact hfe ▸ closed f (ht.subset f (List.mem_reverse.mp hf))
  · have hmap : (es.reverse.map R).map R = es.reverse := by
      simp only [List.map_map]
      simp [Function.comp_def, rinv]
    have hp : (graphDoubled R (es.reverse.map R)).Perm (graphDoubled R es) := by
      unfold graphDoubled
      rw [hmap]
      exact ((List.reverse_perm es).map R |>.append (List.reverse_perm es)).trans List.perm_append_comm
    exact hp.symm.nodup ht.nodup

theorem graphDoubled_reverse_perm (R : E → E) (rinv : ∀ e, R (R e) = e) (es : List E) :
    (graphDoubled R (es.reverse.map R)).Perm (graphDoubled R es) := by
  unfold graphDoubled
  have hmap : (es.reverse.map R).map R = es.reverse := by
    simp only [List.map_map]
    simp [Function.comp_def, rinv]
  rw [hmap]
  exact ((List.reverse_perm es).map R |>.append (List.reverse_perm es)).trans List.perm_append_comm

theorem circuit_at_doubled_tail (tail head : E → V) (R : E → E) (S : V → V)
    (rinv : ∀ e, R (R e) = e) (rt : ∀ e, tail (R e) = S (head e))
    (rh : ∀ e, head (R e) = S (tail e)) (H es : List E)
    (closed : ∀ e ∈ H, R e ∈ H) (a : V)
    (ht : ReversalTrail tail head R H a es a) (e : E) (he : e ∈ graphDoubled R es) :
    ∃ fs, fs.length = es.length ∧ (graphDoubled R fs).Perm (graphDoubled R es) ∧
      ReversalTrail tail head R H (tail e) fs (tail e) := by
  rcases List.mem_append.mp he with he | he
  · rcases trail_rotate tail head R H es a ht e he with ⟨fs, hp, hf⟩
    exact ⟨fs, hp.length_eq, graphDoubled_perm R fs es hp, hf⟩
  · rcases List.mem_map.mp he with ⟨f, hf, hfe⟩
    have hr := trail_reverse tail head R S rinv rt rh H es closed a a ht
    have he' : e ∈ es.reverse.map R := List.mem_map.mpr ⟨f, List.mem_reverse.mpr hf, hfe⟩
    rcases trail_rotate tail head R H _ (S a) hr e he' with ⟨fs, hp, hfs⟩
    refine ⟨fs, ?_, (graphDoubled_perm R _ _ hp).trans (graphDoubled_reverse_perm R rinv es), hfs⟩
    simpa using hp.length_eq

theorem circuit_residual_closed [DecidableEq E] (R : E → E) (rinv : ∀ e, R (R e) = e)
    (H es : List E) (closed : ∀ e ∈ H, R e ∈ H) :
    ∀ e ∈ omitted H (graphDoubled R es), R e ∈ omitted H (graphDoubled R es) := by
  intro e he
  have h := List.mem_filter.mp he
  have fresh : e ∉ graphDoubled R es := by simpa using h.2
  apply List.mem_filter.mpr
  refine ⟨closed e h.1, ?_⟩
  simp only [decide_eq_true_eq]
  intro hr
  have hh := graphDoubled_closed R rinv es (R e) hr
  rw [rinv] at hh
  exact fresh hh

theorem circuit_residual_balanced [DecidableEq E] [DecidableEq V]
    (tail head : E → V) (R : E → E) (S : V → V)
    (sinv : ∀ v, S (S v) = v) (rt : ∀ e, tail (R e) = S (head e))
    (rh : ∀ e, head (R e) = S (tail e)) (H es : List E)
    (hH : H.Nodup) (closed : ∀ e ∈ H, R e ∈ H)
    (balanced : ∀ v, countAt H tail v = countAt H head v)
    (a : V) (ht : ReversalTrail tail head R H a es a) (v : V) :
    countAt (omitted H (graphDoubled R es)) tail v =
      countAt (omitted H (graphDoubled R es)) head v := by
  have sub := graphDoubled_subset R H es closed ht.subset
  have ho := support_count_partition H (graphDoubled R es) hH ht.nodup sub tail v
  have hi := support_count_partition H (graphDoubled R es) hH ht.nodup sub head v
  have hd := graphDoubled_walk_divergence tail head R S sinv rt rh es a a ht.walk v
  have hb := balanced v
  omega

theorem circuit_residual_even [DecidableEq E] [DecidableEq V]
    (tail head : E → V) (R : E → E) (S : V → V)
    (sinv : ∀ v, S (S v) = v) (rt : ∀ e, tail (R e) = S (head e))
    (H es : List E) (hH : H.Nodup) (closed : ∀ e ∈ H, R e ∈ H)
    (even : ∀ p, S p = p → ∃ d : Int, countAt H tail p = 2*d)
    (a : V) (ht : ReversalTrail tail head R H a es a) (p : V) (pal : S p = p) :
    ∃ d : Int, countAt (omitted H (graphDoubled R es)) tail p = 2*d := by
  have sub := graphDoubled_subset R H es closed ht.subset
  have ho := support_count_partition H (graphDoubled R es) hH ht.nodup sub tail p
  have hd := graphDoubled_walk_palindrome tail head R S sinv rt es a a p ht.walk pal
  rcases even p pal with ⟨d, he⟩
  exact ⟨d - countAt es tail p, by omega⟩

#print axioms circuit_at_doubled_tail
#print axioms circuit_residual_balanced
#print axioms circuit_residual_even
end Order9
