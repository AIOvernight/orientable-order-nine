import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0948 : WordCheck 4 boundaryTest4 [0,3,2,3,1,0] 2 = true := by decide
theorem boundary4Node6_0949 : WordCheck 4 boundaryTest4 [0,3,2,3,1,1] 2 = true := by decide
theorem boundary4Node6_0950 : WordCheck 4 boundaryTest4 [0,3,2,3,1,2] 2 = true := by decide
theorem boundary4Node6_0951 : WordCheck 4 boundaryTest4 [0,3,2,3,1,3] 2 = true := by decide
end Order9
