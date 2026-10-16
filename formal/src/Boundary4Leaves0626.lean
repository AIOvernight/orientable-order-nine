import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2504 : WordCheck 4 boundaryTest4 [2,1,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_2505 : WordCheck 4 boundaryTest4 [2,1,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_2506 : WordCheck 4 boundaryTest4 [2,1,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_2507 : WordCheck 4 boundaryTest4 [2,1,3,0,2,3] 2 = true := by decide
end Order9
