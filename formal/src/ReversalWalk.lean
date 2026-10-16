import FiniteSupport

namespace Order9

def DirectedWalk (tail head : E → V) : V → List E → V → Prop
  | a, [], b => a = b
  | a, e::es, b => tail e = a ∧ DirectedWalk tail head (head e) es b

theorem walk_append (tail head : E → V) (a b c : V) (xs ys : List E)
    (hx : DirectedWalk tail head a xs b) (hy : DirectedWalk tail head b ys c) :
    DirectedWalk tail head a (xs++ys) c := by
  induction xs generalizing a with
  | nil =>
    change a = b at hx
    subst a
    exact hy
  | cons e es ih => exact ⟨hx.1, ih (head e) hx.2⟩

theorem walk_split (tail head : E → V) (a c : V) (xs ys : List E)
    (h : DirectedWalk tail head a (xs++ys) c) :
    ∃ b, DirectedWalk tail head a xs b ∧ DirectedWalk tail head b ys c := by
  induction xs generalizing a with
  | nil => exact ⟨a, rfl, h⟩
  | cons e es ih =>
    rcases ih (head e) h.2 with ⟨b, hb, hc⟩
    exact ⟨b, ⟨h.1, hb⟩, hc⟩

theorem walk_singleton (tail head : E → V) (e : E) :
    DirectedWalk tail head (tail e) [e] (head e) := ⟨rfl, rfl⟩

theorem walk_divergence [DecidableEq V] (tail head : E → V) (a b : V) (es : List E)
    (h : DirectedWalk tail head a es b) (v : V) :
    countAt es tail v - countAt es head v =
      (if a = v then 1 else 0) - (if b = v then 1 else 0) := by
  induction es generalizing a with
  | nil => simp only [DirectedWalk] at h; subst b; simp [countAt, isum]
  | cons e es ih =>
    have ht := ih (head e) h.2
    simp only [countAt, isum] at ht ⊢
    rw [h.1]
    omega

theorem walk_reverse (tail head : E → V) (R : E → E) (S : V → V)
    (rt : ∀ e, tail (R e) = S (head e)) (rh : ∀ e, head (R e) = S (tail e))
    (a b : V) (es : List E) (h : DirectedWalk tail head a es b) :
    DirectedWalk tail head (S b) (es.reverse.map R) (S a) := by
  induction es generalizing a with
  | nil => exact congrArg S h.symm
  | cons e es ih =>
    have hs := ih (head e) h.2
    rw [List.reverse_cons, List.map_append]
    apply walk_append tail head (S b) (S (head e)) (S a) _ _ hs
    exact ⟨rt e, (rh e).trans (congrArg S h.1)⟩

def graphDoubled (R : E → E) (es : List E) : List E := es ++ es.map R

theorem graphDoubled_closed (R : E → E) (inv : ∀ e, R (R e) = e) (es : List E)
    (e : E) (he : e ∈ graphDoubled R es) : R e ∈ graphDoubled R es := by
  rcases List.mem_append.mp he with he | he
  · exact List.mem_append.mpr (Or.inr (List.mem_map.mpr ⟨e, he, rfl⟩))
  · rcases List.mem_map.mp he with ⟨x, hx, hxe⟩
    have hr : R e = x := by rw [← hxe, inv]
    exact List.mem_append.mpr (Or.inl (hr.symm ▸ hx))

theorem graphDoubled_subset (R : E → E) (H es : List E)
    (closed : ∀ e ∈ H, R e ∈ H) (sub : ∀ e ∈ es, e ∈ H) :
    ∀ e ∈ graphDoubled R es, e ∈ H := by
  intro e he
  rcases List.mem_append.mp he with he | he
  · exact sub e he
  · rcases List.mem_map.mp he with ⟨x, hx, hxe⟩
    exact hxe ▸ closed x (sub x hx)

theorem graphDoubled_out [DecidableEq V] (tail head : E → V) (R : E → E) (S : V → V)
    (inv : ∀ v, S (S v) = v) (rt : ∀ e, tail (R e) = S (head e))
    (es : List E) (v : V) :
    countAt (graphDoubled R es) tail v = countAt es tail v + countAt es head (S v) := by
  unfold graphDoubled countAt
  rw [isum_append, isum_map]
  congr 1
  apply isum_congr
  intro e he
  have heq : tail (R e) = v ↔ head e = S v := by
    rw [rt]
    constructor
    · intro h; simpa only [inv] using congrArg S h
    · intro h; rw [h, inv]
  simp only [heq]

theorem graphDoubled_in [DecidableEq V] (tail head : E → V) (R : E → E) (S : V → V)
    (inv : ∀ v, S (S v) = v) (rh : ∀ e, head (R e) = S (tail e))
    (es : List E) (v : V) :
    countAt (graphDoubled R es) head v = countAt es head v + countAt es tail (S v) :=
  graphDoubled_out head tail R S inv rh es v

theorem graphDoubled_walk_divergence [DecidableEq V] (tail head : E → V) (R : E → E) (S : V → V)
    (inv : ∀ v, S (S v) = v) (rt : ∀ e, tail (R e) = S (head e))
    (rh : ∀ e, head (R e) = S (tail e)) (es : List E) (a b : V)
    (h : DirectedWalk tail head a es b) (v : V) :
    countAt (graphDoubled R es) tail v - countAt (graphDoubled R es) head v =
      (if a = v then 1 else 0) - (if b = v then 1 else 0) -
      (if a = S v then 1 else 0) + (if b = S v then 1 else 0) := by
  rw [graphDoubled_out tail head R S inv rt, graphDoubled_in tail head R S inv rh]
  have h1 := walk_divergence tail head a b es h v
  have h2 := walk_divergence tail head a b es h (S v)
  omega

theorem graphDoubled_walk_palindrome [DecidableEq V] (tail head : E → V) (R : E → E) (S : V → V)
    (inv : ∀ v, S (S v) = v) (rt : ∀ e, tail (R e) = S (head e))
    (es : List E) (a b p : V) (h : DirectedWalk tail head a es b) (hp : S p = p) :
    countAt (graphDoubled R es) tail p = 2 * countAt es tail p -
      (if a = p then 1 else 0) + (if b = p then 1 else 0) := by
  rw [graphDoubled_out tail head R S inv rt, hp]
  have ht := walk_divergence tail head a b es h p
  omega

theorem exists_of_countAt_pos [DecidableEq V] (es : List E) (endpoint : E → V) (v : V)
    (h : 0 < countAt es endpoint v) : ∃ e ∈ es, endpoint e = v := by
  induction es with
  | nil => simp [countAt, isum] at h
  | cons e es ih =>
    by_cases he : endpoint e = v
    · exact ⟨e, by simp, he⟩
    · have ht : 0 < countAt es endpoint v := by simpa [countAt, isum, he] using h
      rcases ih ht with ⟨x, hx, hv⟩
      exact ⟨x, by simp [hx], hv⟩

theorem bounded_maximum (P : Nat → Prop) (n : Nat) (h : ∃ m, m ≤ n ∧ P m) :
    ∃ m, m ≤ n ∧ P m ∧ ∀ r, r ≤ n → P r → r ≤ m := by
  classical
  induction n with
  | zero =>
    rcases h with ⟨m, hm, hp⟩
    have he : m = 0 := by omega
    subst m
    exact ⟨0, by omega, hp, by intros; omega⟩
  | succ n ih =>
    by_cases hp : P (n+1)
    · exact ⟨n+1, by omega, hp, by intros; omega⟩
    · have hsmall : ∃ m, m ≤ n ∧ P m := by
        rcases h with ⟨m, hm, hpm⟩
        refine ⟨m, ?_, hpm⟩
        by_cases he : m = n+1
        · exact False.elim (hp (he ▸ hpm))
        · omega
      rcases ih hsmall with ⟨m, hm, hpm, hmax⟩
      refine ⟨m, by omega, hpm, ?_⟩
      intro r hr hpr
      apply hmax r
      · by_cases he : r = n+1
        · exact False.elim (hp (he ▸ hpr))
        · omega
      · exact hpr

#print axioms graphDoubled_walk_divergence
#print axioms graphDoubled_walk_palindrome
#print axioms bounded_maximum
end Order9
