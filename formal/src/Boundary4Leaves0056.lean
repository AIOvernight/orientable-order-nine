import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0224 : WordCheck 4 boundaryTest4 [0,0,3,2,0,0] 2 = true := by decide
theorem boundary4Node6_0225 : WordCheck 4 boundaryTest4 [0,0,3,2,0,1] 2 = true := by decide
theorem boundary4Node6_0226 : WordCheck 4 boundaryTest4 [0,0,3,2,0,2] 2 = true := by decide
theorem boundary4Node6_0227 : WordCheck 4 boundaryTest4 [0,0,3,2,0,3] 2 = true := by decide
end Order9
