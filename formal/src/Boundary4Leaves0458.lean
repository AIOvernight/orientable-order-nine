import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1832 : WordCheck 4 boundaryTest4 [1,3,0,2,2,0] 2 = true := by decide
theorem boundary4Node6_1833 : WordCheck 4 boundaryTest4 [1,3,0,2,2,1] 2 = true := by decide
theorem boundary4Node6_1834 : WordCheck 4 boundaryTest4 [1,3,0,2,2,2] 2 = true := by decide
theorem boundary4Node6_1835 : WordCheck 4 boundaryTest4 [1,3,0,2,2,3] 2 = true := by decide
end Order9
