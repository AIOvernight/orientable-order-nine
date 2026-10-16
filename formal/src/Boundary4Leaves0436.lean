import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1744 : WordCheck 4 boundaryTest4 [1,2,3,1,0,0] 2 = true := by decide
theorem boundary4Node6_1745 : WordCheck 4 boundaryTest4 [1,2,3,1,0,1] 2 = true := by decide
theorem boundary4Node6_1746 : WordCheck 4 boundaryTest4 [1,2,3,1,0,2] 2 = true := by decide
theorem boundary4Node6_1747 : WordCheck 4 boundaryTest4 [1,2,3,1,0,3] 2 = true := by decide
end Order9
