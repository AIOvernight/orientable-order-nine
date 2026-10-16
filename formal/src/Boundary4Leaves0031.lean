import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0124 : WordCheck 4 boundaryTest4 [0,0,1,3,3,0] 2 = true := by decide
theorem boundary4Node6_0125 : WordCheck 4 boundaryTest4 [0,0,1,3,3,1] 2 = true := by decide
theorem boundary4Node6_0126 : WordCheck 4 boundaryTest4 [0,0,1,3,3,2] 2 = true := by decide
theorem boundary4Node6_0127 : WordCheck 4 boundaryTest4 [0,0,1,3,3,3] 2 = true := by decide
end Order9
