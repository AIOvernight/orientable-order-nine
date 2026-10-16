import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0228 : WordCheck 4 boundaryTest4 [0,0,3,2,1,0] 2 = true := by decide
theorem boundary4Node6_0229 : WordCheck 4 boundaryTest4 [0,0,3,2,1,1] 2 = true := by decide
theorem boundary4Node6_0230 : WordCheck 4 boundaryTest4 [0,0,3,2,1,2] 2 = true := by decide
theorem boundary4Node6_0231 : WordCheck 4 boundaryTest4 [0,0,3,2,1,3] 2 = true := by decide
end Order9
