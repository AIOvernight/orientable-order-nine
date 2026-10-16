import PatternCounting
import LiteralDivergence

namespace Order9

theorem normalized_length [DecidableEq A] (w : List A) : (normalize w).length = w.length := by
  have h := congrArg List.length (decode_normalize w)
  simpa only [List.length_map] using h

theorem normalizeFrom_append [DecidableEq A] (seen w t : List A) :
    normalizeFrom seen (w++t) = normalizeFrom seen w ++ normalizeFrom (finishSeen seen w) t := by
  induction w generalizing seen with
  | nil => rfl
  | cons x xs ih => simp only [List.cons_append, normalizeFrom, finishSeen, ih]

theorem normalize_append_letter [DecidableEq A] (w : List A) (a : A) :
    normalize (w++[a]) = normalize w ++ [firstIndex a (finishSeen [] w)] := by
  exact normalizeFrom_append [] w [a]

theorem nextSeen_mem [DecidableEq A] (x y : A) (seen : List A) :
    y ∈ nextSeen x seen ↔ y ∈ seen ∨ y = x := by
  by_cases hx : x ∈ seen
  · have hne : firstIndex x seen ≠ seen.length := by
      have hlt := (firstIndex_lt_iff x seen).mpr hx
      omega
    simp only [nextSeen, if_neg hne]
    constructor
    · exact Or.inl
    · intro h; exact h.elim id (fun h => h ▸ hx)
  · have heq := (firstIndex_absent x seen).mpr hx
    simp [nextSeen, heq]

theorem finishSeen_mem [DecidableEq A] (seen w : List A) (a : A) :
    a ∈ finishSeen seen w ↔ a ∈ seen ∨ a ∈ w := by
  induction w generalizing seen with
  | nil => simp [finishSeen]
  | cons x xs ih => simp [finishSeen, ih, nextSeen_mem, or_assoc]

theorem finishSeen_map_on [DecidableEq A] [DecidableEq B] (f : A → B) (seen w : List A)
    (hf : ∀ x ∈ seen ++ w, ∀ y ∈ seen ++ w, f x = f y → x = y) :
    finishSeen (seen.map f) (w.map f) = (finishSeen seen w).map f := by
  induction w generalizing seen with
  | nil => rfl
  | cons x xs ih =>
    have hx : x ∈ seen ++ x :: xs := by simp
    have hi := firstIndex_map_on f x seen (fun y hy => hf x hx y (by simp [hy]))
    have hn : nextSeen (f x) (seen.map f) = (nextSeen x seen).map f := by
      simp only [nextSeen, hi, List.length_map]
      split <;> simp
    simp only [List.map_cons, finishSeen, hn]
    apply ih
    intro a ha b hb
    apply hf a ?_ b ?_
    · simpa only [List.mem_append, nextSeen_mem, List.mem_cons, or_assoc] using ha
    · simpa only [List.mem_append, nextSeen_mem, List.mem_cons, or_assoc] using hb

theorem normalized_rank [DecidableEq A] (w : List A) :
    (finishSeen [] (normalize w)).length = (finishSeen [] w).length := by
  have hm := finishSeen_map_on (fun i => (finishSeen [] w)[i]?) [] (normalize w)
    (by simpa using fun i hi j hj h => decoder_injective w i j hi h)
  simp only [List.map_nil, decode_normalize] at hm
  have hs := finishSeen_map_on (some : A → Option A) [] w
    (by intro a ha b hb h; exact Option.some.inj h)
  simp only [List.map_nil] at hs
  rw [hs] at hm
  simpa using (congrArg List.length hm).symm

theorem normalize_prepend_letter [DecidableEq A] (w : List A) (a : A) :
    normalize (firstIndex a (finishSeen [] w) :: normalize w) = normalize (a::w) := by
  apply normalization_transfer (w++[a])
  · intro i hi
    rw [normalize_append_letter]
    simpa only [List.mem_cons, List.mem_append, List.mem_singleton, List.not_mem_nil,
      false_or, or_comm] using hi
  · have hd := decode_normalize (w++[a])
    rw [normalize_append_letter, List.map_append, List.map_append] at hd
    have parts := List.append_inj hd (by simp [normalized_length])
    have tail := parts.1
    have head := List.cons.inj parts.2
    simpa only [List.map_cons, head.1, tail]

theorem extension_alphabet_sum (k : Nat) (seen : List (Fin k)) (hn : seen.Nodup)
    (f : Nat → Int) :
    isum (alphabet k) (fun a => f (firstIndex a seen)) =
    isum (List.range seen.length) f + ((k : Int) - seen.length)*f seen.length := by
  have h := weighted_normalization k 1 seen hn (fun w => f (w.headD 0))
  simpa [words, isum_flatMap, isum_map, isum, normalizeFrom, weightedPatterns] using h

#print axioms normalized_rank
#print axioms normalize_prepend_letter
#print axioms extension_alphabet_sum
end Order9
