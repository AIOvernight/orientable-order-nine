import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0892 : WordCheck 4 boundaryTest4 [0,3,1,3,3,0] 2 = true := by decide
theorem boundary4Node6_0893 : WordCheck 4 boundaryTest4 [0,3,1,3,3,1] 2 = true := by decide
theorem boundary4Node6_0894 : WordCheck 4 boundaryTest4 [0,3,1,3,3,2] 2 = true := by decide
theorem boundary4Node6_0895 : WordCheck 4 boundaryTest4 [0,3,1,3,3,3] 2 = true := by decide
end Order9
