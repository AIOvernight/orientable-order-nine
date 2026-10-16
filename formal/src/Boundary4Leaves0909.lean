import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3636 : WordCheck 4 boundaryTest4 [3,2,0,3,1,0] 2 = true := by decide
theorem boundary4Node6_3637 : WordCheck 4 boundaryTest4 [3,2,0,3,1,1] 2 = true := by decide
theorem boundary4Node6_3638 : WordCheck 4 boundaryTest4 [3,2,0,3,1,2] 2 = true := by decide
theorem boundary4Node6_3639 : WordCheck 4 boundaryTest4 [3,2,0,3,1,3] 2 = true := by decide
end Order9
