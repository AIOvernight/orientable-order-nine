import AllOddOmissions
import Residual

namespace Order9

noncomputable def oddOmissions (k : Nat) := selectedArcs k oddPick
noncomputable def oddRetained (k : Nat) := omitted (fullArcs k) (oddOmissions k)

theorem odd_omissions_divergence (v : List (Fin k)) (length : v.length = 8) :
    countAt (oddOmissions k) (fun w => w.take 8) v -
      countAt (oddOmissions k) (fun w => w.drop 1) v = literalDelta v := by
  have hm : normalize v ∈ patterns 0 8 := by simpa [length] using normalize_in_patterns v
  have h := all_odd_vertex_laws (normalize v) hm
  dsimp [OddVertexLaws] at h
  rw [literalDelta_normalize] at h
  unfold oddOmissions
  rw [selected_outdegree_patterns oddPick v length, selected_indegree_patterns oddPick v length, h.2.1]
  omega

theorem odd_omissions_nonuniform_palindrome (v : List (Fin k)) (length : v.length = 8)
    (pal : v = v.reverse) (nonuniform : ¬ ∃ a, v = List.replicate 8 a) :
    countAt (oddOmissions k) (fun w => w.take 8) v = 1 := by
  have hm : normalize v ∈ patterns 0 8 := by simpa [length] using normalize_in_patterns v
  have h := (all_odd_vertex_laws (normalize v) hm).2.2 ((normalize_palindrome_iff v).mpr pal)
  have hnu : normalize v ≠ List.replicate 8 ((normalize v).headD 0) :=
    fun h => nonuniform (normalized_uniform8_reflects v _ h)
  rw [if_neg hnu] at h
  unfold oddOmissions
  rw [selected_outdegree_patterns oddPick v length, h.1, h.2]
  simp

theorem odd_omissions_uniform (a : Fin k) :
    countAt (oddOmissions k) (fun w => w.take 8) (List.replicate 8 a) = 0 := by
  let v := List.replicate 8 a
  have length : v.length = 8 := by simp [v]
  have hm : normalize v ∈ patterns 0 8 := by simpa [length] using normalize_in_patterns v
  have h := (all_odd_vertex_laws (normalize v) hm).2.2
    ((normalize_palindrome_iff v).mpr (by simp [v]))
  have hu : normalize v = List.replicate 8 ((normalize v).headD 0) := by
    simp only [v, normalize_uniform8]
    rfl
  rw [if_pos hu] at h
  change countAt (selectedArcs k oddPick) (fun w => w.take 8) v = 0
  rw [selected_outdegree_patterns oddPick v length, h.1, h.2]
  simp

theorem odd_omissions_subset (w : List (Fin k)) (hw : w ∈ oddOmissions k) : w ∈ fullArcs k := by
  have hs := (selectedArcs_mem oddPick w).mp hw
  have hm : normalize w ∈ patterns 0 9 := by simpa [hs.1] using normalize_in_patterns w
  have h := all_odd_arc_laws (normalize w) hm hs.2
  apply (fullArcs_mem w).mpr
  exact ⟨hs.1, fun hp => h.1 ((normalize_palindrome_iff w).mpr hp)⟩

theorem odd_omissions_closed (w : List (Fin k)) (hw : w ∈ oddOmissions k) :
    w.reverse ∈ oddOmissions k := by
  have hs := (selectedArcs_mem oddPick w).mp hw
  have hm : normalize w ∈ patterns 0 9 := by simpa [hs.1] using normalize_in_patterns w
  have h := all_odd_arc_laws (normalize w) hm hs.2
  apply (selectedArcs_mem oddPick w.reverse).mpr
  refine ⟨by simpa using hs.1, ?_⟩
  simpa only [normalize_reverse_normalize] using h.2.1

theorem odd_retained_balanced (v : List (Fin k)) (length : v.length = 8) :
    countAt (oddRetained k) (fun w => w.take 8) v =
      countAt (oddRetained k) (fun w => w.drop 1) v := by
  have ho := support_count_partition (fullArcs k) (oddOmissions k) (fullArcs_nodup k)
    (selectedArcs_nodup k oddPick) odd_omissions_subset (fun w => w.take 8) v
  have hi := support_count_partition (fullArcs k) (oddOmissions k) (fullArcs_nodup k)
    (selectedArcs_nodup k oddPick) odd_omissions_subset (fun w => w.drop 1) v
  have hf := fullArcs_divergence v length
  have hd := odd_omissions_divergence v length
  change countAt (omitted (fullArcs k) (oddOmissions k)) (fun w => w.take 8) v =
    countAt (omitted (fullArcs k) (oddOmissions k)) (fun w => w.drop 1) v
  omega

theorem odd_retained_nonuniform_palindrome (v : List (Fin k)) (length : v.length = 8)
    (pal : v = v.reverse) (nonuniform : ¬ ∃ a, v = List.replicate 8 a) :
    countAt (oddRetained k) (fun w => w.take 8) v = (k : Int)-1 := by
  have h := support_count_partition (fullArcs k) (oddOmissions k) (fullArcs_nodup k)
    (selectedArcs_nodup k oddPick) odd_omissions_subset (fun w => w.take 8) v
  rw [nonuniform_palindrome_outdegree v length pal.symm nonuniform,
    odd_omissions_nonuniform_palindrome v length pal nonuniform] at h
  change countAt (omitted (fullArcs k) (oddOmissions k)) (fun w => w.take 8) v = _
  omega

theorem odd_retained_uniform (a : Fin k) :
    countAt (oddRetained k) (fun w => w.take 8) (List.replicate 8 a) = (k : Int)-1 := by
  have h := support_count_partition (fullArcs k) (oddOmissions k) (fullArcs_nodup k)
    (selectedArcs_nodup k oddPick) odd_omissions_subset (fun w => w.take 8) (List.replicate 8 a)
  rw [uniform_outdegree, odd_omissions_uniform] at h
  change countAt (omitted (fullArcs k) (oddOmissions k)) (fun w => w.take 8) (List.replicate 8 a) = _
  omega

theorem odd_retained_palindrome_even (parity : k % 2 = 1) (v : List (Fin k))
    (length : v.length = 8) (pal : v = v.reverse) :
    ∃ d : Int, countAt (oddRetained k) (fun w => w.take 8) v = 2*d := by
  by_cases hu : ∃ a, v = List.replicate 8 a
  · rcases hu with ⟨a, rfl⟩
    rw [odd_retained_uniform]
    exact ⟨(k : Int)/2, by omega⟩
  · rw [odd_retained_nonuniform_palindrome v length pal hu]
    exact ⟨(k : Int)/2, by omega⟩

#print axioms odd_omissions_divergence
#print axioms odd_retained_balanced
#print axioms odd_retained_palindrome_even
end Order9
