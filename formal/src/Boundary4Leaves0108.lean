import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0432 : WordCheck 4 boundaryTest4 [0,1,2,3,0,0] 2 = true := by decide
theorem boundary4Node6_0433 : WordCheck 4 boundaryTest4 [0,1,2,3,0,1] 2 = true := by decide
theorem boundary4Node6_0434 : WordCheck 4 boundaryTest4 [0,1,2,3,0,2] 2 = true := by decide
theorem boundary4Node6_0435 : WordCheck 4 boundaryTest4 [0,1,2,3,0,3] 2 = true := by decide
end Order9
