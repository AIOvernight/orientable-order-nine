import AllEvenBase
import EndpointTransport
import EvenMatching

namespace Order9

noncomputable def evenBaseOmissions (k : Nat) := selectedArcs k evenBasePick

theorem even_base_divergence (v : List (Fin k)) (length : v.length = 8) :
    countAt (evenBaseOmissions k) (fun w => w.take 8) v -
      countAt (evenBaseOmissions k) (fun w => w.drop 1) v = literalDelta v := by
  have hm : normalize v ∈ patterns 0 8 := by simpa [length] using normalize_in_patterns v
  have h := all_even_base_vertex_laws (normalize v) hm
  dsimp [EvenBaseVertexLaws] at h
  rw [literalDelta_normalize] at h
  unfold evenBaseOmissions
  rw [selected_outdegree_patterns evenBasePick v length,
    selected_indegree_patterns evenBasePick v length, h.2.1]
  omega

theorem even_base_palindrome_degree (v : List (Fin k)) (length : v.length = 8)
    (pal : v = v.reverse) : countAt (evenBaseOmissions k) (fun w => w.take 8) v = 0 := by
  have hm : normalize v ∈ patterns 0 8 := by simpa [length] using normalize_in_patterns v
  have h := (all_even_base_vertex_laws (normalize v) hm).2.2 ((normalize_palindrome_iff v).mpr pal)
  unfold evenBaseOmissions
  rw [selected_outdegree_patterns evenBasePick v length, h.1, h.2]
  simp

theorem even_base_subset (w : List (Fin k)) (hw : w ∈ evenBaseOmissions k) : w ∈ fullArcs k := by
  have hs := (selectedArcs_mem evenBasePick w).mp hw
  have hm : normalize w ∈ patterns 0 9 := by simpa [hs.1] using normalize_in_patterns w
  have h := all_even_base_arc_laws (normalize w) hm hs.2
  apply (fullArcs_mem w).mpr
  exact ⟨hs.1, fun hp => h.1 ((normalize_palindrome_iff w).mpr hp)⟩

theorem even_base_closed (w : List (Fin k)) (hw : w ∈ evenBaseOmissions k) :
    w.reverse ∈ evenBaseOmissions k := by
  have hs := (selectedArcs_mem evenBasePick w).mp hw
  have hm : normalize w ∈ patterns 0 9 := by simpa [hs.1] using normalize_in_patterns w
  have h := all_even_base_arc_laws (normalize w) hm hs.2
  apply (selectedArcs_mem evenBasePick w.reverse).mpr
  refine ⟨by simpa using hs.1, ?_⟩
  simpa only [normalize_reverse_normalize] using h.2.1

theorem even_base_equal_endpoints (w : List (Fin k)) (hw : w ∈ evenBaseOmissions k) :
    w.head? = w.reverse.head? := by
  have hs := (selectedArcs_mem evenBasePick w).mp hw
  have hm : normalize w ∈ patterns 0 9 := by simpa [hs.1] using normalize_in_patterns w
  exact normalized_endpoints_reflect w (all_even_base_arc_laws (normalize w) hm hs.2).2.2

#print axioms even_base_divergence
#print axioms even_base_palindrome_degree
#print axioms even_base_equal_endpoints
end Order9
