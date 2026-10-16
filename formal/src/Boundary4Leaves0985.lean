import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3940 : WordCheck 4 boundaryTest4 [3,3,1,2,1,0] 2 = true := by decide
theorem boundary4Node6_3941 : WordCheck 4 boundaryTest4 [3,3,1,2,1,1] 2 = true := by decide
theorem boundary4Node6_3942 : WordCheck 4 boundaryTest4 [3,3,1,2,1,2] 2 = true := by decide
theorem boundary4Node6_3943 : WordCheck 4 boundaryTest4 [3,3,1,2,1,3] 2 = true := by decide
end Order9
