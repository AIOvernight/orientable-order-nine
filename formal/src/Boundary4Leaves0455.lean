import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1820 : WordCheck 4 boundaryTest4 [1,3,0,1,3,0] 2 = true := by decide
theorem boundary4Node6_1821 : WordCheck 4 boundaryTest4 [1,3,0,1,3,1] 2 = true := by decide
theorem boundary4Node6_1822 : WordCheck 4 boundaryTest4 [1,3,0,1,3,2] 2 = true := by decide
theorem boundary4Node6_1823 : WordCheck 4 boundaryTest4 [1,3,0,1,3,3] 2 = true := by decide
end Order9
