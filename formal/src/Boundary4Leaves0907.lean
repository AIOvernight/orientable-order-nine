import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3628 : WordCheck 4 boundaryTest4 [3,2,0,2,3,0] 2 = true := by decide
theorem boundary4Node6_3629 : WordCheck 4 boundaryTest4 [3,2,0,2,3,1] 2 = true := by decide
theorem boundary4Node6_3630 : WordCheck 4 boundaryTest4 [3,2,0,2,3,2] 2 = true := by decide
theorem boundary4Node6_3631 : WordCheck 4 boundaryTest4 [3,2,0,2,3,3] 2 = true := by decide
end Order9
