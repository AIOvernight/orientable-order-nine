import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0924 : WordCheck 4 boundaryTest4 [0,3,2,1,3,0] 2 = true := by decide
theorem boundary4Node6_0925 : WordCheck 4 boundaryTest4 [0,3,2,1,3,1] 2 = true := by decide
theorem boundary4Node6_0926 : WordCheck 4 boundaryTest4 [0,3,2,1,3,2] 2 = true := by decide
theorem boundary4Node6_0927 : WordCheck 4 boundaryTest4 [0,3,2,1,3,3] 2 = true := by decide
end Order9
