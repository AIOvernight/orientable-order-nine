import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0912 : WordCheck 4 boundaryTest4 [0,3,2,1,0,0] 2 = true := by decide
theorem boundary4Node6_0913 : WordCheck 4 boundaryTest4 [0,3,2,1,0,1] 2 = true := by decide
theorem boundary4Node6_0914 : WordCheck 4 boundaryTest4 [0,3,2,1,0,2] 2 = true := by decide
theorem boundary4Node6_0915 : WordCheck 4 boundaryTest4 [0,3,2,1,0,3] 2 = true := by decide
end Order9
