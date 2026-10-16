import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1700 : WordCheck 4 boundaryTest4 [1,2,2,2,1,0] 2 = true := by decide
theorem boundary4Node6_1701 : WordCheck 4 boundaryTest4 [1,2,2,2,1,1] 2 = true := by decide
theorem boundary4Node6_1702 : WordCheck 4 boundaryTest4 [1,2,2,2,1,2] 2 = true := by decide
theorem boundary4Node6_1703 : WordCheck 4 boundaryTest4 [1,2,2,2,1,3] 2 = true := by decide
end Order9
