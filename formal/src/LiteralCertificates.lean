import CertificateAll
import LiteralPatterns

namespace Order9

def literalRow [DecidableEq A] (tree : CertificateTree) (w : List A) : Row :=
  treeLookup (wordCode (normalize w)) tree

theorem normalize_idempotent [DecidableEq A] (w : List A) :
    normalize (normalize w) = normalize w :=
  normalization_transfer w (normalize w) w (fun _ h => h) (decode_normalize w)

theorem literal_local_certificates [DecidableEq A] (w : List A)
    (length : w.length = 9) (notPalindrome : w ≠ w.reverse) :
    let u := literalRow certificate (w.take 8)
    let v := literalRow certificate (w.drop 1)
    u.1 - v.1 + u.2.1 + v.2.1 ≤ 2 ∧
    u.2.2.1 - v.2.2.1 + u.2.2.2 + v.2.2.2 ≤ 2 := by
  have h := normalized_local_certificate w length
  rcases h with hp | h
  · exact False.elim (notPalindrome (normalized_palindrome_reflects w hp))
  · dsimp [rowAt] at h
    rw [normalize_take_normalize, normalize_drop_normalize] at h
    exact h

theorem normalize_uniform8 [DecidableEq A] (a : A) :
    normalize (List.replicate 8 a) = List.replicate 8 0 := by
  have h := normalize_relabel (fun (_ : Unit) => a)
    (by intro x y h; cases x; cases y; rfl) (List.replicate 8 ())
  simpa using h

#print axioms literal_local_certificates
#print axioms normalize_uniform8
end Order9
