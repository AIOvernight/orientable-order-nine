import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1804 : WordCheck 4 boundaryTest4 [1,3,0,0,3,0] 2 = true := by decide
theorem boundary4Node6_1805 : WordCheck 4 boundaryTest4 [1,3,0,0,3,1] 2 = true := by decide
theorem boundary4Node6_1806 : WordCheck 4 boundaryTest4 [1,3,0,0,3,2] 2 = true := by decide
theorem boundary4Node6_1807 : WordCheck 4 boundaryTest4 [1,3,0,0,3,3] 2 = true := by decide
end Order9
