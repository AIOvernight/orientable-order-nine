import CertificateJoin0_00
namespace Order9
attribute [local irreducible] CheckFrom
theorem all_pattern_local_certificates :
    ∀ w ∈ patterns 0 9, LocalCertificate certificate w := by
  simpa using checkFrom_sound certificate [] 0 9 certificateNode0_000
theorem normalized_local_certificate [DecidableEq A] (w : List A)
    (length : w.length = 9) : LocalCertificate certificate (normalize w) := by
  apply all_pattern_local_certificates
  simpa [length] using normalize_in_patterns w
#print axioms all_pattern_local_certificates
#print axioms normalized_local_certificate
end Order9
