import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1624 : WordCheck 4 boundaryTest4 [1,2,1,1,2,0] 2 = true := by decide
theorem boundary4Node6_1625 : WordCheck 4 boundaryTest4 [1,2,1,1,2,1] 2 = true := by decide
theorem boundary4Node6_1626 : WordCheck 4 boundaryTest4 [1,2,1,1,2,2] 2 = true := by decide
theorem boundary4Node6_1627 : WordCheck 4 boundaryTest4 [1,2,1,1,2,3] 2 = true := by decide
end Order9
