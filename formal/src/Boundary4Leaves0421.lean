import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1684 : WordCheck 4 boundaryTest4 [1,2,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_1685 : WordCheck 4 boundaryTest4 [1,2,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_1686 : WordCheck 4 boundaryTest4 [1,2,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_1687 : WordCheck 4 boundaryTest4 [1,2,2,1,1,3] 2 = true := by decide
end Order9
