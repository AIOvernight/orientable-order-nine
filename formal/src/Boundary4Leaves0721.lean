import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2884 : WordCheck 4 boundaryTest4 [2,3,1,0,1,0] 2 = true := by decide
theorem boundary4Node6_2885 : WordCheck 4 boundaryTest4 [2,3,1,0,1,1] 2 = true := by decide
theorem boundary4Node6_2886 : WordCheck 4 boundaryTest4 [2,3,1,0,1,2] 2 = true := by decide
theorem boundary4Node6_2887 : WordCheck 4 boundaryTest4 [2,3,1,0,1,3] 2 = true := by decide
end Order9
