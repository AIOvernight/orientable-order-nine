import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_4036 : WordCheck 4 boundaryTest4 [3,3,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_4037 : WordCheck 4 boundaryTest4 [3,3,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_4038 : WordCheck 4 boundaryTest4 [3,3,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_4039 : WordCheck 4 boundaryTest4 [3,3,3,0,1,3] 2 = true := by decide
end Order9
