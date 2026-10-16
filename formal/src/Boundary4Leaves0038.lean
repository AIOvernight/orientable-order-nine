import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0152 : WordCheck 4 boundaryTest4 [0,0,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_0153 : WordCheck 4 boundaryTest4 [0,0,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_0154 : WordCheck 4 boundaryTest4 [0,0,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_0155 : WordCheck 4 boundaryTest4 [0,0,2,1,2,3] 2 = true := by decide
end Order9
