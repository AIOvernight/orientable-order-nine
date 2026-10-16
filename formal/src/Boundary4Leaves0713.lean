import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2852 : WordCheck 4 boundaryTest4 [2,3,0,2,1,0] 2 = true := by decide
theorem boundary4Node6_2853 : WordCheck 4 boundaryTest4 [2,3,0,2,1,1] 2 = true := by decide
theorem boundary4Node6_2854 : WordCheck 4 boundaryTest4 [2,3,0,2,1,2] 2 = true := by decide
theorem boundary4Node6_2855 : WordCheck 4 boundaryTest4 [2,3,0,2,1,3] 2 = true := by decide
end Order9
