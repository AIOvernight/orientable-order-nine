import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3948 : WordCheck 4 boundaryTest4 [3,3,1,2,3,0] 2 = true := by decide
theorem boundary4Node6_3949 : WordCheck 4 boundaryTest4 [3,3,1,2,3,1] 2 = true := by decide
theorem boundary4Node6_3950 : WordCheck 4 boundaryTest4 [3,3,1,2,3,2] 2 = true := by decide
theorem boundary4Node6_3951 : WordCheck 4 boundaryTest4 [3,3,1,2,3,3] 2 = true := by decide
end Order9
