import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0328 : WordCheck 4 boundaryTest4 [0,1,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_0329 : WordCheck 4 boundaryTest4 [0,1,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_0330 : WordCheck 4 boundaryTest4 [0,1,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_0331 : WordCheck 4 boundaryTest4 [0,1,1,0,2,3] 2 = true := by decide
end Order9
