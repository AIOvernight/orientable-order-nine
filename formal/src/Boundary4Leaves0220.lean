import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0880 : WordCheck 4 boundaryTest4 [0,3,1,3,0,0] 2 = true := by decide
theorem boundary4Node6_0881 : WordCheck 4 boundaryTest4 [0,3,1,3,0,1] 2 = true := by decide
theorem boundary4Node6_0882 : WordCheck 4 boundaryTest4 [0,3,1,3,0,2] 2 = true := by decide
theorem boundary4Node6_0883 : WordCheck 4 boundaryTest4 [0,3,1,3,0,3] 2 = true := by decide
end Order9
