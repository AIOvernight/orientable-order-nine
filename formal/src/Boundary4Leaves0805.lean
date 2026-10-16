import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3220 : WordCheck 4 boundaryTest4 [3,0,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_3221 : WordCheck 4 boundaryTest4 [3,0,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_3222 : WordCheck 4 boundaryTest4 [3,0,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_3223 : WordCheck 4 boundaryTest4 [3,0,2,1,1,3] 2 = true := by decide
end Order9
