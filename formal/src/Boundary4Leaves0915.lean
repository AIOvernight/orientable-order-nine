import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3660 : WordCheck 4 boundaryTest4 [3,2,1,0,3,0] 2 = true := by decide
theorem boundary4Node6_3661 : WordCheck 4 boundaryTest4 [3,2,1,0,3,1] 2 = true := by decide
theorem boundary4Node6_3662 : WordCheck 4 boundaryTest4 [3,2,1,0,3,2] 2 = true := by decide
theorem boundary4Node6_3663 : WordCheck 4 boundaryTest4 [3,2,1,0,3,3] 2 = true := by decide
end Order9
