import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1840 : WordCheck 4 boundaryTest4 [1,3,0,3,0,0] 2 = true := by decide
theorem boundary4Node6_1841 : WordCheck 4 boundaryTest4 [1,3,0,3,0,1] 2 = true := by decide
theorem boundary4Node6_1842 : WordCheck 4 boundaryTest4 [1,3,0,3,0,2] 2 = true := by decide
theorem boundary4Node6_1843 : WordCheck 4 boundaryTest4 [1,3,0,3,0,3] 2 = true := by decide
end Order9
