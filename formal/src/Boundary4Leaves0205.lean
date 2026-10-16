import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0820 : WordCheck 4 boundaryTest4 [0,3,0,3,1,0] 2 = true := by decide
theorem boundary4Node6_0821 : WordCheck 4 boundaryTest4 [0,3,0,3,1,1] 2 = true := by decide
theorem boundary4Node6_0822 : WordCheck 4 boundaryTest4 [0,3,0,3,1,2] 2 = true := by decide
theorem boundary4Node6_0823 : WordCheck 4 boundaryTest4 [0,3,0,3,1,3] 2 = true := by decide
end Order9
