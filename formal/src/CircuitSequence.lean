import WordEuler
import WalkIndex

namespace Order9

theorem attained_of_word_circuit (es : List (List (Fin k))) (a : List (Fin k))
    (nonempty : 0 < es.length) (lengths : ∀ w ∈ es, w.length = 9)
    (walk : DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) a es a)
    (nodup : (graphDoubled List.reverse es).Nodup) : Attained k 9 es.length := by
  let edges : Fin es.length → Fin 9 → Fin k := fun i j =>
    es[i.val][j.val]'(by rw [lengths _ (List.getElem_mem i.isLt)]; exact j.isLt)
  have edgeList (i : Fin es.length) : List.ofFn (edges i) = es[i.val] := by
    apply List.ext_getElem
    · simp only [List.length_ofFn, lengths _ (List.getElem_mem i.isLt)]
    · intro j hj hk
      simp only [List.getElem_ofFn, edges]
  have overlap : ClosedOverlap nonempty edges := by
    intro i j
    have h := closed_walk_cyclic (fun w : List (Fin k) => w.take 8) (fun w => w.drop 1)
      a es walk nonempty i
    have he := congrArg (fun w : List (Fin k) => w[j.val]?) h
    dsimp only at he
    rw [List.getElem?_drop, List.getElem?_take_of_lt j.isLt] at he
    have h1 : 1+j.val < (es[i.val]).length := by
      rw [lengths _ (List.getElem_mem i.isLt)]
      have hj := j.isLt
      omega
    have h2 : j.val < (es[(shiftIndex nonempty i 1).val]).length := by
      rw [lengths _ (List.getElem_mem (shiftIndex nonempty i 1).isLt)]
      have hj := j.isLt
      omega
    rw [List.getElem?_eq_getElem h1, List.getElem?_eq_getElem h2] at he
    simpa only [edges, Nat.add_comm] using Option.some.inj he
  have hn : es.Nodup := (List.pairwise_append.mp nodup).1
  have unique : ∀ i j, List.ofFn (edges i) = List.ofFn (edges j) → i = j := by
    intro i j hij
    rw [edgeList, edgeList] at hij
    apply Fin.ext
    apply List.getElem?_inj i.isLt hn
    rw [List.getElem?_eq_getElem i.isLt, List.getElem?_eq_getElem j.isLt, hij]
  have reverseFree : ∀ i j, List.ofFn (edges i) ≠ (List.ofFn (edges j)).reverse := by
    intro i j hij
    rw [edgeList, edgeList] at hij
    have cross := (List.pairwise_append.mp nodup).2.2
    exact cross es[i.val] (List.getElem_mem i.isLt) (es[j.val].reverse)
      (List.mem_map.mpr ⟨es[j.val], List.getElem_mem j.isLt, rfl⟩) hij
  exact attained_of_closed_overlap nonempty edges overlap unique reverseFree

theorem attained_of_reversal_graph (H : List (List (Fin k))) (hH : H.Nodup)
    (nonempty : H ≠ []) (lengths : ∀ w ∈ H, w.length = 9)
    (closed : ∀ w ∈ H, w.reverse ∈ H) (nonpal : ∀ w ∈ H, w ≠ w.reverse)
    (balanced : ∀ v, countAt H (fun w => w.take 8) v = countAt H (fun w => w.drop 1) v)
    (even : ∀ p, p.reverse = p → ∃ d : Int, countAt H (fun w => w.take 8) p = 2*d)
    (connected : ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) H) :
    ∃ m, 2*m = H.length ∧ Attained k 9 m := by
  rcases word_reversal_euler H hH nonempty lengths closed nonpal balanced even connected with
    ⟨a, es, hpos, ht, hp⟩
  refine ⟨es.length, ?_, attained_of_word_circuit es a hpos
    (fun w hw => lengths w (ht.subset w hw)) ht.walk ht.nodup⟩
  have hl := hp.length_eq
  simpa only [graphDoubled, List.length_append, List.length_map, Nat.two_mul] using hl

#print axioms attained_of_word_circuit
#print axioms attained_of_reversal_graph
end Order9
