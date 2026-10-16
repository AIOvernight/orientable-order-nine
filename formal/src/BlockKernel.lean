import CircuitSequence

namespace Order9

theorem firstIndex_injective_members [DecidableEq A] (seen : List A) (a b : A)
    (ha : a ∈ seen) (hb : b ∈ seen) (he : firstIndex a seen = firstIndex b seen) : a = b := by
  have h1 := firstIndex_get a seen ha
  have h2 := firstIndex_get b seen hb
  rw [he] at h1
  exact Option.some.inj (h1.symm.trans h2)

theorem rank_ge_three [DecidableEq A] (w : List A) (a b c : A)
    (ha : a ∈ w) (hb : b ∈ w) (hc : c ∈ w) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) :
    3 ≤ (finishSeen [] w).length := by
  have ha' : a ∈ finishSeen [] w := by simpa [finishSeen_mem] using ha
  have hb' : b ∈ finishSeen [] w := by simpa [finishSeen_mem] using hb
  have hc' : c ∈ finishSeen [] w := by simpa [finishSeen_mem] using hc
  have hia := (firstIndex_lt_iff a (finishSeen [] w)).mpr ha'
  have hib := (firstIndex_lt_iff b (finishSeen [] w)).mpr hb'
  have hic := (firstIndex_lt_iff c (finishSeen [] w)).mpr hc'
  have nab : firstIndex a (finishSeen [] w) ≠ firstIndex b (finishSeen [] w) :=
    fun h => hab (firstIndex_injective_members _ a b ha' hb' h)
  have nac : firstIndex a (finishSeen [] w) ≠ firstIndex c (finishSeen [] w) :=
    fun h => hac (firstIndex_injective_members _ a c ha' hc' h)
  have nbc : firstIndex b (finishSeen [] w) ≠ firstIndex c (finishSeen [] w) :=
    fun h => hbc (firstIndex_injective_members _ b c hb' hc' h)
  omega

abbrev Block (A : Type u) := Fin 8 → A

def blockWord (p : Block A) : List A := List.ofFn p

theorem blockWord_explicit (p : Block A) : blockWord p = [p 0,p 1,p 2,p 3,p 4,p 5,p 6,p 7] := rfl

def shiftBlock (p : Block A) (a : A) (i : Fin 8) : A :=
  if hi : i.val < 7 then p ⟨i.val+1, by omega⟩ else a

def SuffixGood (t : Nat) (p : Block A) : Prop :=
  ∀ i j : Fin 8, i.val < j.val → j.val ≤ i.val+2 → 8 ≤ i.val+t → p i ≠ p j

def ProperBlock (p : Block A) : Prop := SuffixGood 8 p

def NonuniformBlock (p : Block A) : Prop := ∃ i, p i ≠ p 7

theorem suffixGood_zero (p : Block A) : SuffixGood 0 p := by
  intro i j hij hj hi
  have hlt := i.isLt
  omega

theorem suffixGood_shift (p : Block A) (a : A) (t : Nat) (good : SuffixGood t p)
    (h6 : a ≠ p 6) (h7 : a ≠ p 7) : SuffixGood (t+1) (shiftBlock p a) := by
  intro i j hij hj hi
  by_cases hj7 : j.val < 7
  · have hi7 : i.val < 7 := by omega
    simp only [shiftBlock, dif_pos hi7, dif_pos hj7]
    apply good ⟨i.val+1, by omega⟩ ⟨j.val+1, by omega⟩ <;> simp only <;> omega
  · have hjval : j.val = 7 := by have hlt := j.isLt; omega
    have hjeq : j = 7 := Fin.ext hjval
    subst j
    have hiCases : i.val = 5 ∨ i.val = 6 := by
      change i.val < 7 at hij
      change 7 ≤ i.val+2 at hj
      omega
    rcases hiCases with he | he
    · have hieq : i = 5 := Fin.ext he
      subst i
      exact Ne.symm h6
    · have hieq : i = 6 := Fin.ext he
      subst i
      exact Ne.symm h7

theorem shiftBlock_word (p : Block A) (a : A) :
    blockWord (shiftBlock p a) = [p 1,p 2,p 3,p 4,p 5,p 6,p 7,a] := rfl

theorem block_step_walk (p : Block A) (a : A) :
    DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) (blockWord p)
      [blockWord p ++ [a]] (blockWord (shiftBlock p a)) := by
  constructor <;> rfl

theorem block_step_kernel (p : Block (Fin k)) (nonuniform : NonuniformBlock p)
    (hk : 5 ≤ k) : ∃ a, WordKernel (blockWord p ++ [a]) ∧
      NonuniformBlock (shiftBlock p a) ∧ a ≠ p 6 ∧ a ≠ p 7 := by
  rcases nonuniform with ⟨i, hi⟩
  rcases avoid_four k hk (p 0) (p 6) (p 7) (p i) with ⟨a, h0, h6, h7, h8⟩
  refine ⟨a, ?_, ?_, h6, h7⟩
  · refine ⟨by simp [blockWord], ?_, ?_⟩
    · apply rank_ge_three (blockWord p ++ [a]) a (p 7) (p i)
      · simp
      · apply List.mem_append.mpr; left; exact List.mem_ofFn.mpr ⟨7, rfl⟩
      · apply List.mem_append.mpr; left; exact List.mem_ofFn.mpr ⟨i, rfl⟩
      · exact h7
      · exact h8
      · exact Ne.symm hi
    · simpa [blockWord_explicit] using Ne.symm h0
  · exact ⟨6, Ne.symm h7⟩

#print axioms rank_ge_three
#print axioms suffixGood_shift
#print axioms block_step_kernel
end Order9
