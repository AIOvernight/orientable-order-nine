import EvenMatching

namespace Order9

theorem runArcs_different_endpoints (a b : A) (different : a ≠ b) (w : List A)
    (h : w ∈ runArcs a b) : w.head? ≠ w.reverse.head? := by
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simpa using different

theorem matchingArcs_different_endpoints (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (w : List (Fin k)) (h : w ∈ matchingArcs k mate) : w.head? ≠ w.reverse.head? := by
  rcases (matchingArcs_mem mate w).mp h with ⟨a, ha⟩
  exact runArcs_different_endpoints a (mate a) (different a) w ha

theorem runArcs_pal_tail (a b : A) (different : a ≠ b) (w : List A) (h : w ∈ runArcs a b)
    (pal : w.take 8 = (w.take 8).reverse) : w.take 8 = List.replicate 8 a := by
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;>
    simp_all [List.replicate_succ, different]

theorem countAt_zero_of_no_endpoint [DecidableEq V] (es : List E) (endpoint : E → V) (v : V)
    (h : ∀ e ∈ es, endpoint e ≠ v) : countAt es endpoint v = 0 := by
  induction es with
  | nil => rfl
  | cons e es ih =>
    have he := h e (by simp)
    have ht := ih (fun f hf => h f (by simp [hf]))
    simpa [countAt, isum, he] using ht

theorem matchingArcs_nonuniform_palindrome_degree (mate : Fin k → Fin k)
    (different : ∀ a, a ≠ mate a) (v : List (Fin k)) (pal : v = v.reverse)
    (nonuniform : ¬ ∃ a, v = List.replicate 8 a) :
    countAt (matchingArcs k mate) (fun w => w.take 8) v = 0 := by
  apply countAt_zero_of_no_endpoint
  intro w hw heq
  rcases (matchingArcs_mem mate w).mp hw with ⟨a, ha⟩
  have hp : w.take 8 = (w.take 8).reverse := by simpa only [heq] using pal
  exact nonuniform ⟨a, heq.symm.trans (runArcs_pal_tail a (mate a) (different a) w ha hp)⟩

theorem runArcs_letters (a b : A) (w : List A) (h : w ∈ runArcs a b) (x : A) (hx : x ∈ w) :
    x = a ∨ x = b := by
  simp only [runArcs, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simpa using hx

theorem runArcs_rank [DecidableEq A] (a b : A) (different : a ≠ b) (w : List A) (h : w ∈ runArcs a b) :
    (finishSeen [] w).length ≤ 2 := by
  have sub : ∀ x ∈ finishSeen [] w, x ∈ [a,b] := by
    intro x hx
    have hxw : x ∈ w := by simpa [finishSeen_mem] using hx
    simpa using runArcs_letters a b w h x hxw
  have hp := support_length_partition [a,b] (finishSeen [] w) (by simp [different])
    (finishSeen_nodup [] w (by simp)) sub
  simp only [List.length_cons, List.length_nil] at hp
  omega

theorem matchingArcs_rank (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (w : List (Fin k)) (h : w ∈ matchingArcs k mate) : (finishSeen [] w).length ≤ 2 := by
  rcases (matchingArcs_mem mate w).mp h with ⟨a, ha⟩
  exact runArcs_rank a (mate a) (different a) w ha

def pairedLetter (parity : k % 2 = 0) (a : Fin k) : Fin k :=
  if ha : a.val % 2 = 0 then ⟨a.val+1, by have hlt := a.isLt; omega⟩
  else ⟨a.val-1, by have hlt := a.isLt; omega⟩

theorem pairedLetter_value (parity : k % 2 = 0) (a : Fin k) :
    (pairedLetter parity a).val = if a.val % 2 = 0 then a.val+1 else a.val-1 := by
  unfold pairedLetter
  split <;> rfl

theorem pairedLetter_involution (parity : k % 2 = 0) (a : Fin k) :
    pairedLetter parity (pairedLetter parity a) = a := by
  apply Fin.ext
  have h1 := pairedLetter_value parity a
  have h2 := pairedLetter_value parity (pairedLetter parity a)
  split at h1 <;> split at h2 <;> omega

theorem pairedLetter_different (parity : k % 2 = 0) (a : Fin k) : a ≠ pairedLetter parity a := by
  intro he
  have hv := congrArg Fin.val he
  have h := pairedLetter_value parity a
  split at h <;> omega

#print axioms matchingArcs_nonuniform_palindrome_degree
#print axioms matchingArcs_rank
#print axioms pairedLetter_involution
#print axioms pairedLetter_different
end Order9
