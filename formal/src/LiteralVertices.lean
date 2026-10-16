import AllVertices

namespace Order9

theorem normalized_uniform8_reflects [DecidableEq A] (w : List A) (z : Nat)
    (h : normalize w = List.replicate 8 z) : ∃ a, w = List.replicate 8 a := by
  have hd := decode_normalize w
  rw [h, List.map_replicate] at hd
  cases w with
  | nil => simp [normalize, normalizeFrom] at h
  | cons a xs =>
    have hz : (finishSeen [] (a :: xs))[z]? = some a := by
      have hh := congrArg (fun l => l.headD none) hd
      simpa using hh
    rw [hz] at hd
    refine ⟨a, ?_⟩
    apply (List.map_inj_right (f := some) (fun a b h => Option.some.inj h)).mp
    simpa using hd.symm

theorem literal_vertex_laws [DecidableEq A] (v : List A) (length : v.length = 8) :
    let x := literalRow certificate v
    let y := literalRow certificate v.reverse
    y.1 = -x.1 ∧ y.2.2.1 = -x.2.2.1 ∧
    0 ≤ x.2.1 ∧ 0 ≤ x.2.2.2 ∧
    (x.2.1 = 0 ∨ (v = v.reverse ∧ ¬ ∃ a, v = List.replicate 8 a)) ∧
    (x.2.2.2 = 0 ∨ ∃ a, v = List.replicate 8 a) := by
  have hm : normalize v ∈ patterns 0 8 := by simpa [length] using normalize_in_patterns v
  have h := all_vertex_laws (normalize v) hm
  dsimp [VertexLaws, rowAt] at h
  rw [normalize_idempotent, normalize_reverse_normalize] at h
  refine ⟨h.1, h.2.1, h.2.2.1, h.2.2.2.1, ?_, ?_⟩
  · rcases h.2.2.2.2.1 with hz | ⟨hp, hnu⟩
    · exact Or.inl hz
    · right
      refine ⟨normalized_palindrome_reflects v hp, ?_⟩
      rintro ⟨a, ha⟩
      have hn : normalize v = List.replicate 8 0 := by rw [ha]; exact normalize_uniform8 a
      apply hnu
      simp [hn]
  · rcases h.2.2.2.2.2 with hz | hu
    · exact Or.inl hz
    · exact Or.inr (normalized_uniform8_reflects v _ hu)

#print axioms literal_vertex_laws
end Order9
