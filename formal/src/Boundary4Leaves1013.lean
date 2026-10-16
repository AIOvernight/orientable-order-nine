import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_4052 : WordCheck 4 boundaryTest4 [3,3,3,1,1,0] 2 = true := by decide
theorem boundary4Node6_4053 : WordCheck 4 boundaryTest4 [3,3,3,1,1,1] 2 = true := by decide
theorem boundary4Node6_4054 : WordCheck 4 boundaryTest4 [3,3,3,1,1,2] 2 = true := by decide
theorem boundary4Node6_4055 : WordCheck 4 boundaryTest4 [3,3,3,1,1,3] 2 = true := by decide
end Order9
