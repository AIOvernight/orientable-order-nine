import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3040 : WordCheck 4 boundaryTest4 [2,3,3,2,0,0] 2 = true := by decide
theorem boundary4Node6_3041 : WordCheck 4 boundaryTest4 [2,3,3,2,0,1] 2 = true := by decide
theorem boundary4Node6_3042 : WordCheck 4 boundaryTest4 [2,3,3,2,0,2] 2 = true := by decide
theorem boundary4Node6_3043 : WordCheck 4 boundaryTest4 [2,3,3,2,0,3] 2 = true := by decide
end Order9
