import EvenBaseResidual
import MatchingProperties

namespace Order9

noncomputable def evenOmissions (k : Nat) (mate : Fin k → Fin k) :=
  evenBaseOmissions k ++ matchingArcs k mate
noncomputable def evenRetained (k : Nat) (mate : Fin k → Fin k) :=
  omitted (fullArcs k) (evenOmissions k mate)

theorem even_omissions_nodup (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a) :
    (evenOmissions k mate).Nodup := by
  apply List.pairwise_append.mpr
  refine ⟨selectedArcs_nodup k evenBasePick, matchingArcs_nodup mate different, ?_⟩
  intro a ha b hb heq
  have he := even_base_equal_endpoints a ha
  rw [heq] at he
  exact matchingArcs_different_endpoints mate different b hb he

theorem even_omissions_subset (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (w : List (Fin k)) (hw : w ∈ evenOmissions k mate) : w ∈ fullArcs k := by
  rcases List.mem_append.mp hw with hb | hm
  · exact even_base_subset w hb
  · exact matchingArcs_subset mate different w hm

theorem even_omissions_closed (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a)
    (w : List (Fin k)) (hw : w ∈ evenOmissions k mate) : w.reverse ∈ evenOmissions k mate := by
  rcases List.mem_append.mp hw with hb | hm
  · exact List.mem_append.mpr (Or.inl (even_base_closed w hb))
  · exact List.mem_append.mpr (Or.inr (matchingArcs_closed mate inv w hm))

theorem even_omissions_divergence (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a)
    (v : List (Fin k)) (length : v.length = 8) :
    countAt (evenOmissions k mate) (fun w => w.take 8) v -
      countAt (evenOmissions k mate) (fun w => w.drop 1) v = literalDelta v := by
  have hb := even_base_divergence v length
  have hm := matchingArcs_balanced mate inv v
  simp only [evenOmissions, countAt, isum_append] at *
  omega

theorem even_retained_balanced (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a)
    (different : ∀ a, a ≠ mate a) (v : List (Fin k)) (length : v.length = 8) :
    countAt (evenRetained k mate) (fun w => w.take 8) v =
      countAt (evenRetained k mate) (fun w => w.drop 1) v := by
  have ho := support_count_partition (fullArcs k) (evenOmissions k mate) (fullArcs_nodup k)
    (even_omissions_nodup mate different) (even_omissions_subset mate different) (fun w => w.take 8) v
  have hi := support_count_partition (fullArcs k) (evenOmissions k mate) (fullArcs_nodup k)
    (even_omissions_nodup mate different) (even_omissions_subset mate different) (fun w => w.drop 1) v
  have hf := fullArcs_divergence v length
  have hd := even_omissions_divergence mate inv v length
  change countAt (omitted (fullArcs k) (evenOmissions k mate)) (fun w => w.take 8) v =
    countAt (omitted (fullArcs k) (evenOmissions k mate)) (fun w => w.drop 1) v
  omega

theorem even_omissions_nonuniform_palindrome (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (v : List (Fin k)) (length : v.length = 8) (pal : v = v.reverse)
    (nonuniform : ¬ ∃ a, v = List.replicate 8 a) :
    countAt (evenOmissions k mate) (fun w => w.take 8) v = 0 := by
  have hb := even_base_palindrome_degree v length pal
  have hm := matchingArcs_nonuniform_palindrome_degree mate different v pal nonuniform
  simp only [evenOmissions, countAt, isum_append] at *
  omega

theorem even_omissions_uniform (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a) (a : Fin k) :
    countAt (evenOmissions k mate) (fun w => w.take 8) (List.replicate 8 a) = 1 := by
  have hb := even_base_palindrome_degree (List.replicate 8 a) (by simp) (by simp)
  have hm := matchingArcs_uniform_degree mate different a
  simp only [evenOmissions, countAt, isum_append] at *
  omega

theorem even_retained_palindrome_even (parity : k % 2 = 0) (mate : Fin k → Fin k)
    (different : ∀ a, a ≠ mate a) (v : List (Fin k)) (length : v.length = 8) (pal : v = v.reverse) :
    ∃ d : Int, countAt (evenRetained k mate) (fun w => w.take 8) v = 2*d := by
  have ho := support_count_partition (fullArcs k) (evenOmissions k mate) (fullArcs_nodup k)
    (even_omissions_nodup mate different) (even_omissions_subset mate different) (fun w => w.take 8) v
  change ∃ d : Int, countAt (omitted (fullArcs k) (evenOmissions k mate)) (fun w => w.take 8) v = 2*d
  by_cases hu : ∃ a, v = List.replicate 8 a
  · rcases hu with ⟨a, rfl⟩
    rw [uniform_outdegree, even_omissions_uniform mate different] at ho
    exact ⟨(k : Int)/2-1, by omega⟩
  · rw [nonuniform_palindrome_outdegree v length pal.symm hu,
      even_omissions_nonuniform_palindrome mate different v length pal hu] at ho
    exact ⟨(k : Int)/2, by omega⟩

#print axioms even_omissions_nodup
#print axioms even_retained_balanced
#print axioms even_retained_palindrome_even
end Order9
