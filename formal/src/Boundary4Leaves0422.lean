import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1688 : WordCheck 4 boundaryTest4 [1,2,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_1689 : WordCheck 4 boundaryTest4 [1,2,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_1690 : WordCheck 4 boundaryTest4 [1,2,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_1691 : WordCheck 4 boundaryTest4 [1,2,2,1,2,3] 2 = true := by decide
end Order9
