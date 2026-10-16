import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1420 : WordCheck 4 boundaryTest4 [1,1,2,0,3,0] 2 = true := by decide
theorem boundary4Node6_1421 : WordCheck 4 boundaryTest4 [1,1,2,0,3,1] 2 = true := by decide
theorem boundary4Node6_1422 : WordCheck 4 boundaryTest4 [1,1,2,0,3,2] 2 = true := by decide
theorem boundary4Node6_1423 : WordCheck 4 boundaryTest4 [1,1,2,0,3,3] 2 = true := by decide
end Order9
