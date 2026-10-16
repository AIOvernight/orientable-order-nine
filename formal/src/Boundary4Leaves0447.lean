import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1788 : WordCheck 4 boundaryTest4 [1,2,3,3,3,0] 2 = true := by decide
theorem boundary4Node6_1789 : WordCheck 4 boundaryTest4 [1,2,3,3,3,1] 2 = true := by decide
theorem boundary4Node6_1790 : WordCheck 4 boundaryTest4 [1,2,3,3,3,2] 2 = true := by decide
theorem boundary4Node6_1791 : WordCheck 4 boundaryTest4 [1,2,3,3,3,3] 2 = true := by decide
end Order9
