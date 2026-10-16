import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0104 : WordCheck 4 boundaryTest4 [0,0,1,2,2,0] 2 = true := by decide
theorem boundary4Node6_0105 : WordCheck 4 boundaryTest4 [0,0,1,2,2,1] 2 = true := by decide
theorem boundary4Node6_0106 : WordCheck 4 boundaryTest4 [0,0,1,2,2,2] 2 = true := by decide
theorem boundary4Node6_0107 : WordCheck 4 boundaryTest4 [0,0,1,2,2,3] 2 = true := by decide
end Order9
