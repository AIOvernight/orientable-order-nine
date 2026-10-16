import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0308 : WordCheck 4 boundaryTest4 [0,1,0,3,1,0] 2 = true := by decide
theorem boundary4Node6_0309 : WordCheck 4 boundaryTest4 [0,1,0,3,1,1] 2 = true := by decide
theorem boundary4Node6_0310 : WordCheck 4 boundaryTest4 [0,1,0,3,1,2] 2 = true := by decide
theorem boundary4Node6_0311 : WordCheck 4 boundaryTest4 [0,1,0,3,1,3] 2 = true := by decide
end Order9
