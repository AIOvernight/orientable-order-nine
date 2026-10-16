import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2456 : WordCheck 4 boundaryTest4 [2,1,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_2457 : WordCheck 4 boundaryTest4 [2,1,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_2458 : WordCheck 4 boundaryTest4 [2,1,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_2459 : WordCheck 4 boundaryTest4 [2,1,2,1,2,3] 2 = true := by decide
end Order9
