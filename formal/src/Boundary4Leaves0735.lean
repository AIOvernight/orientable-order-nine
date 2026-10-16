import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2940 : WordCheck 4 boundaryTest4 [2,3,1,3,3,0] 2 = true := by decide
theorem boundary4Node6_2941 : WordCheck 4 boundaryTest4 [2,3,1,3,3,1] 2 = true := by decide
theorem boundary4Node6_2942 : WordCheck 4 boundaryTest4 [2,3,1,3,3,2] 2 = true := by decide
theorem boundary4Node6_2943 : WordCheck 4 boundaryTest4 [2,3,1,3,3,3] 2 = true := by decide
end Order9
