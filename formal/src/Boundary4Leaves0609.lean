import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2436 : WordCheck 4 boundaryTest4 [2,1,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_2437 : WordCheck 4 boundaryTest4 [2,1,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_2438 : WordCheck 4 boundaryTest4 [2,1,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_2439 : WordCheck 4 boundaryTest4 [2,1,2,0,1,3] 2 = true := by decide
end Order9
