import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0624 : WordCheck 4 boundaryTest4 [0,2,1,3,0,0] 2 = true := by decide
theorem boundary4Node6_0625 : WordCheck 4 boundaryTest4 [0,2,1,3,0,1] 2 = true := by decide
theorem boundary4Node6_0626 : WordCheck 4 boundaryTest4 [0,2,1,3,0,2] 2 = true := by decide
theorem boundary4Node6_0627 : WordCheck 4 boundaryTest4 [0,2,1,3,0,3] 2 = true := by decide
end Order9
