import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3624 : WordCheck 4 boundaryTest4 [3,2,0,2,2,0] 2 = true := by decide
theorem boundary4Node6_3625 : WordCheck 4 boundaryTest4 [3,2,0,2,2,1] 2 = true := by decide
theorem boundary4Node6_3626 : WordCheck 4 boundaryTest4 [3,2,0,2,2,2] 2 = true := by decide
theorem boundary4Node6_3627 : WordCheck 4 boundaryTest4 [3,2,0,2,2,3] 2 = true := by decide
end Order9
