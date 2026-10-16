import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3892 : WordCheck 4 boundaryTest4 [3,3,0,3,1,0] 2 = true := by decide
theorem boundary4Node6_3893 : WordCheck 4 boundaryTest4 [3,3,0,3,1,1] 2 = true := by decide
theorem boundary4Node6_3894 : WordCheck 4 boundaryTest4 [3,3,0,3,1,2] 2 = true := by decide
theorem boundary4Node6_3895 : WordCheck 4 boundaryTest4 [3,3,0,3,1,3] 2 = true := by decide
end Order9
