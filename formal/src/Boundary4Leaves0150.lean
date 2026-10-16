import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0600 : WordCheck 4 boundaryTest4 [0,2,1,1,2,0] 2 = true := by decide
theorem boundary4Node6_0601 : WordCheck 4 boundaryTest4 [0,2,1,1,2,1] 2 = true := by decide
theorem boundary4Node6_0602 : WordCheck 4 boundaryTest4 [0,2,1,1,2,2] 2 = true := by decide
theorem boundary4Node6_0603 : WordCheck 4 boundaryTest4 [0,2,1,1,2,3] 2 = true := by decide
end Order9
