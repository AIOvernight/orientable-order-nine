import Boundary3Join0_000
import Boundary4Join0_000
namespace Order9
attribute [local irreducible] WordCheck

theorem all_boundary3_laws (v : List (Fin 3)) (length : v.length = 8) :
    BoundaryVertexLaw boundaryTree3 (by decide) boundaryAllowed3 v := by
  have h := wordCheck_sound 3 boundaryTest3 [] 8 boundary3Node0_0000 v ((words_mem v 8).mpr length)
  simpa only [List.nil_append, boundaryTest3, boundaryVertexTest, decide_eq_true_eq] using h

theorem all_boundary4_laws (v : List (Fin 4)) (length : v.length = 8) :
    BoundaryVertexLaw boundaryTree4 (by decide) boundaryAllowed4 v := by
  have h := wordCheck_sound 4 boundaryTest4 [] 8 boundary4Node0_0000 v ((words_mem v 8).mpr length)
  simpa only [List.nil_append, boundaryTest4, boundaryVertexTest, decide_eq_true_eq] using h

#print axioms all_boundary3_laws
#print axioms all_boundary4_laws
end Order9
