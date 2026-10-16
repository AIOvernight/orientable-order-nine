import OddResidual
import EvenResidual

namespace Order9

def WordKernel [DecidableEq A] (w : List A) : Prop :=
  w.length = 9 ∧ 3 ≤ (finishSeen [] w).length ∧ w.head? ≠ w.reverse.head?

theorem wordKernel_nonpalindrome [DecidableEq A] (w : List A) (h : WordKernel w) : w ≠ w.reverse := by
  intro he
  exact h.2.2 (congrArg List.head? he)

theorem finishSeen_reverse_rank [DecidableEq A] (w : List A) :
    (finishSeen [] w.reverse).length = (finishSeen [] w).length := by
  have hp : (finishSeen [] w.reverse).Perm (finishSeen [] w) := by
    apply nodup_perm_of_members
    · exact finishSeen_nodup [] w.reverse (by simp)
    · exact finishSeen_nodup [] w (by simp)
    · intro a; simp [finishSeen_mem]
  exact hp.length_eq

theorem wordKernel_reverse [DecidableEq A] (w : List A) (h : WordKernel w) : WordKernel w.reverse := by
  refine ⟨by simpa using h.1, ?_, ?_⟩
  · simpa only [finishSeen_reverse_rank] using h.2.1
  · simpa only [List.reverse_reverse] using Ne.symm h.2.2

theorem fullArcs_closed (w : List (Fin k)) (hw : w ∈ fullArcs k) : w.reverse ∈ fullArcs k := by
  have h := (fullArcs_mem w).mp hw
  apply (fullArcs_mem w.reverse).mpr
  exact ⟨by simpa using h.1, fun he => h.2 (by simpa using he.symm)⟩

theorem remainder_reverse_closed [DecidableEq A] (F D : List (List A))
    (fc : ∀ w ∈ F, w.reverse ∈ F) (dc : ∀ w ∈ D, w.reverse ∈ D)
    (w : List A) (hw : w ∈ omitted F D) : w.reverse ∈ omitted F D := by
  have h := List.mem_filter.mp hw
  have hn : w ∉ D := by simpa using h.2
  apply List.mem_filter.mpr
  refine ⟨fc w h.1, ?_⟩
  simp only [decide_eq_true_eq]
  intro hr
  have hrr := dc w.reverse hr
  exact hn (by simpa using hrr)

theorem odd_retained_closed (w : List (Fin k)) (hw : w ∈ oddRetained k) : w.reverse ∈ oddRetained k :=
  remainder_reverse_closed _ _ fullArcs_closed odd_omissions_closed w hw

theorem even_retained_closed (mate : Fin k → Fin k) (inv : ∀ a, mate (mate a) = a)
    (w : List (Fin k)) (hw : w ∈ evenRetained k mate) : w.reverse ∈ evenRetained k mate :=
  remainder_reverse_closed _ _ fullArcs_closed (even_omissions_closed mate inv) w hw

theorem wordKernel_survives_odd (w : List (Fin k)) (h : WordKernel w) : w ∈ oddRetained k := by
  apply List.mem_filter.mpr
  refine ⟨(fullArcs_mem w).mpr ⟨h.1, wordKernel_nonpalindrome w h⟩, ?_⟩
  simp only [decide_eq_true_eq]
  intro hd
  have hs := (selectedArcs_mem oddPick w).mp hd
  have hm : normalize w ∈ patterns 0 9 := by simpa [h.1] using normalize_in_patterns w
  have hl := all_odd_arc_laws (normalize w) hm hs.2
  have hr : 3 ≤ (finishSeen [] (normalize w)).length := by
    simpa only [normalized_rank] using h.2.1
  exact h.2.2 (normalized_endpoints_reflect w (hl.2.2 hr))

theorem wordKernel_survives_even (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a)
    (w : List (Fin k)) (h : WordKernel w) : w ∈ evenRetained k mate := by
  apply List.mem_filter.mpr
  refine ⟨(fullArcs_mem w).mpr ⟨h.1, wordKernel_nonpalindrome w h⟩, ?_⟩
  simp only [decide_eq_true_eq]
  intro hd
  rcases List.mem_append.mp hd with hb | hm
  · exact h.2.2 (even_base_equal_endpoints w hb)
  · have hr := matchingArcs_rank mate different w hm
    have hlo := h.2.1
    omega

#print axioms wordKernel_survives_odd
#print axioms wordKernel_survives_even
end Order9
