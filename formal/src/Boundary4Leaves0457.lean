import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1828 : WordCheck 4 boundaryTest4 [1,3,0,2,1,0] 2 = true := by decide
theorem boundary4Node6_1829 : WordCheck 4 boundaryTest4 [1,3,0,2,1,1] 2 = true := by decide
theorem boundary4Node6_1830 : WordCheck 4 boundaryTest4 [1,3,0,2,1,2] 2 = true := by decide
theorem boundary4Node6_1831 : WordCheck 4 boundaryTest4 [1,3,0,2,1,3] 2 = true := by decide
end Order9
