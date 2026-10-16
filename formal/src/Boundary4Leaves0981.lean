import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3924 : WordCheck 4 boundaryTest4 [3,3,1,1,1,0] 2 = true := by decide
theorem boundary4Node6_3925 : WordCheck 4 boundaryTest4 [3,3,1,1,1,1] 2 = true := by decide
theorem boundary4Node6_3926 : WordCheck 4 boundaryTest4 [3,3,1,1,1,2] 2 = true := by decide
theorem boundary4Node6_3927 : WordCheck 4 boundaryTest4 [3,3,1,1,1,3] 2 = true := by decide
end Order9
