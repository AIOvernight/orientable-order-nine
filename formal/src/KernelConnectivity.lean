import BlockBridge

namespace Order9

def reverseBlock (p : Block A) (i : Fin 8) : A := p ⟨7-i.val, by omega⟩

theorem reverseBlock_word (p : Block A) : blockWord (reverseBlock p) = (blockWord p).reverse := rfl

theorem reverseBlock_at (p : Block A) (i : Fin 8) :
    reverseBlock p ⟨7-i.val, by omega⟩ = p i := by
  unfold reverseBlock
  congr 1
  apply Fin.ext
  have hi := i.isLt
  simp only
  omega

theorem reverseBlock_nonuniform (p : Block A) (hp : NonuniformBlock p) : NonuniformBlock (reverseBlock p) := by
  rcases hp with ⟨i, hi⟩
  by_cases he : p i = p 0
  · refine ⟨0, ?_⟩
    change p 7 ≠ p 0
    intro h
    exact hi (he.trans h.symm)
  · refine ⟨⟨7-i.val, by omega⟩, ?_⟩
    rw [reverseBlock_at]
    exact he

theorem reverseBlock_proper (p : Block A) (hp : ProperBlock p) : ProperBlock (reverseBlock p) := by
  intro i j hij hj hi
  unfold reverseBlock
  apply Ne.symm
  apply hp ⟨7-j.val, by omega⟩ ⟨7-i.val, by omega⟩
  · have hil := i.isLt; have hjl := j.isLt; simp only; omega
  · have hil := i.isLt; have hjl := j.isLt; simp only; omega
  · simp only; omega

theorem word_walk_reverse (a b : List A) (es : List (List A))
    (walk : DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) a es b)
    (lengths : ∀ w ∈ es, w.length = 9) :
    DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) b.reverse
      (es.reverse.map List.reverse) a.reverse := by
  induction es generalizing a with
  | nil => exact congrArg List.reverse walk.symm
  | cons e es ih =>
    have ht := ih (e.drop 1) walk.2 (fun w hw => lengths w (by simp [hw]))
    have hl := lengths e (by simp)
    rw [List.reverse_cons, List.map_append]
    apply walk_append _ _ b.reverse (e.drop 1).reverse a.reverse _ _ ht
    constructor
    · change e.reverse.take 8 = (e.drop 1).reverse
      rw [List.take_reverse, hl]
    · change e.reverse.drop 1 = a.reverse
      rw [List.drop_reverse, hl]
      exact congrArg List.reverse walk.1

theorem kernelReach_reverse [DecidableEq A] (a b : List A) (h : KernelReach a b) :
    KernelReach b.reverse a.reverse := by
  rcases h with ⟨es, hw, hk⟩
  refine ⟨es.reverse.map List.reverse, word_walk_reverse a b es hw (fun w hm => (hk w hm).1), ?_⟩
  intro w hm
  rcases List.mem_map.mp hm with ⟨v, hv, hvw⟩
  exact hvw ▸ wordKernel_reverse v (hk v (List.mem_reverse.mp hv))

theorem nonuniform_blocks_reach (p q : Block (Fin k)) (hp : NonuniformBlock p)
    (hq : NonuniformBlock q) (hk : 5 ≤ k) : KernelReach (blockWord p) (blockWord q) := by
  rcases wash_to_proper p hp hk with ⟨p', hpp, hpg⟩
  rcases wash_to_proper (reverseBlock q) (reverseBlock_nonuniform q hq) hk with ⟨q', hqq, hqg⟩
  have middle := proper_blocks_reach p' (reverseBlock q') hpg (reverseBlock_proper q' hqg) hk
  have ending := kernelReach_reverse _ _ hqq
  rw [← reverseBlock_word q', reverseBlock_word q, List.reverse_reverse] at ending
  exact kernelReach_trans _ _ _ hpp (kernelReach_trans _ _ _ middle ending)

def blockOfWord (v : List A) (length : v.length = 8) : Block A :=
  fun i => v[i.val]'(by rw [length]; exact i.isLt)

theorem blockOfWord_word (v : List A) (length : v.length = 8) : blockWord (blockOfWord v length) = v := by
  apply List.ext_getElem
  · simp [blockWord, length]
  · intro i hi hj
    simp only [blockWord, List.getElem_ofFn, blockOfWord]

theorem block_nonuniform_of_word (p : Block A) (h : ¬ ∃ a, blockWord p = List.replicate 8 a) :
    NonuniformBlock p := by
  apply Classical.byContradiction
  intro hn
  have every : ∀ i, p i = p 7 := by
    intro i
    apply Classical.byContradiction
    intro he
    exact hn ⟨i, he⟩
  apply h
  refine ⟨p 7, ?_⟩
  rw [blockWord_explicit]
  simp only [every]
  rfl

theorem nonuniform_words_reach (p q : List (Fin k)) (pl : p.length = 8) (ql : q.length = 8)
    (pn : ¬ ∃ a, p = List.replicate 8 a) (qn : ¬ ∃ a, q = List.replicate 8 a)
    (hk : 5 ≤ k) : KernelReach p q := by
  have hp : NonuniformBlock (blockOfWord p pl) :=
    block_nonuniform_of_word _ (by simpa only [blockOfWord_word] using pn)
  have hq : NonuniformBlock (blockOfWord q ql) :=
    block_nonuniform_of_word _ (by simpa only [blockOfWord_word] using qn)
  simpa only [blockOfWord_word] using nonuniform_blocks_reach _ _ hp hq hk

#print axioms nonuniform_words_reach
end Order9
