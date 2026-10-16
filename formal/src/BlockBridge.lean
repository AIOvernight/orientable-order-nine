import BlockReach
namespace Order9
def blockJoinPath (p q : Block A) : List (List A) := [
  [p 0, p 1, p 2, p 3, p 4, p 5, p 6, p 7, q 0],
  [p 1, p 2, p 3, p 4, p 5, p 6, p 7, q 0, q 1],
  [p 2, p 3, p 4, p 5, p 6, p 7, q 0, q 1, q 2],
  [p 3, p 4, p 5, p 6, p 7, q 0, q 1, q 2, q 3],
  [p 4, p 5, p 6, p 7, q 0, q 1, q 2, q 3, q 4],
  [p 5, p 6, p 7, q 0, q 1, q 2, q 3, q 4, q 5],
  [p 6, p 7, q 0, q 1, q 2, q 3, q 4, q 5, q 6],
  [p 7, q 0, q 1, q 2, q 3, q 4, q 5, q 6, q 7]]

theorem blockJoinPath_walk (p q : Block A) :
    DirectedWalk (fun w => w.take 8) (fun w => w.drop 1) (blockWord p)
      (blockJoinPath p q) (blockWord q) := by
  simp [DirectedWalk, blockJoinPath, blockWord_explicit]

theorem blockJoinPath_kernel [DecidableEq A] (p q : Block A) (hp : ProperBlock p) (hq : ProperBlock q)
    (different : ∀ i, p i ≠ q i) (w : List A) (hw : w ∈ blockJoinPath p q) : WordKernel w := by
  simp only [blockJoinPath, List.mem_cons, List.mem_singleton, List.not_mem_nil, or_false] at hw
  rcases hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (p 0) (p 1) (p 2)
      · simp
      · simp
      · simp
      · exact hp 0 1 (by decide) (by decide) (by decide)
      · exact hp 0 2 (by decide) (by decide) (by decide)
      · exact hp 1 2 (by decide) (by decide) (by decide)
    · simpa using different 0
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (p 1) (p 2) (p 3)
      · simp
      · simp
      · simp
      · exact hp 1 2 (by decide) (by decide) (by decide)
      · exact hp 1 3 (by decide) (by decide) (by decide)
      · exact hp 2 3 (by decide) (by decide) (by decide)
    · simpa using different 1
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (p 2) (p 3) (p 4)
      · simp
      · simp
      · simp
      · exact hp 2 3 (by decide) (by decide) (by decide)
      · exact hp 2 4 (by decide) (by decide) (by decide)
      · exact hp 3 4 (by decide) (by decide) (by decide)
    · simpa using different 2
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (p 3) (p 4) (p 5)
      · simp
      · simp
      · simp
      · exact hp 3 4 (by decide) (by decide) (by decide)
      · exact hp 3 5 (by decide) (by decide) (by decide)
      · exact hp 4 5 (by decide) (by decide) (by decide)
    · simpa using different 3
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (p 4) (p 5) (p 6)
      · simp
      · simp
      · simp
      · exact hp 4 5 (by decide) (by decide) (by decide)
      · exact hp 4 6 (by decide) (by decide) (by decide)
      · exact hp 5 6 (by decide) (by decide) (by decide)
    · simpa using different 4
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (p 5) (p 6) (p 7)
      · simp
      · simp
      · simp
      · exact hp 5 6 (by decide) (by decide) (by decide)
      · exact hp 5 7 (by decide) (by decide) (by decide)
      · exact hp 6 7 (by decide) (by decide) (by decide)
    · simpa using different 5
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (q 0) (q 1) (q 2)
      · simp
      · simp
      · simp
      · exact hq 0 1 (by decide) (by decide) (by decide)
      · exact hq 0 2 (by decide) (by decide) (by decide)
      · exact hq 1 2 (by decide) (by decide) (by decide)
    · simpa using different 6
  · refine ⟨rfl, ?_, ?_⟩
    · apply rank_ge_three _ (q 0) (q 1) (q 2)
      · simp
      · simp
      · simp
      · exact hq 0 1 (by decide) (by decide) (by decide)
      · exact hq 0 2 (by decide) (by decide) (by decide)
      · exact hq 1 2 (by decide) (by decide) (by decide)
    · simpa using different 7

theorem proper_blocks_reach (p q : Block (Fin k)) (hp : ProperBlock p) (hq : ProperBlock q)
    (hk : 5 ≤ k) : KernelReach (blockWord p) (blockWord q) := by
  rcases proper_bridge_exists p q hk with ⟨w, hw, hd⟩
  apply kernelReach_trans _ (blockWord w) _
  · exact ⟨blockJoinPath p w, blockJoinPath_walk p w,
      blockJoinPath_kernel p w hp hw (fun i => (hd i).1)⟩
  · exact ⟨blockJoinPath w q, blockJoinPath_walk w q,
      blockJoinPath_kernel w q hw hq (fun i => (hd i).2)⟩

#print axioms proper_blocks_reach
end Order9
