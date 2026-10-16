import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3788 : WordCheck 4 boundaryTest4 [3,2,3,0,3,0] 2 = true := by decide
theorem boundary4Node6_3789 : WordCheck 4 boundaryTest4 [3,2,3,0,3,1] 2 = true := by decide
theorem boundary4Node6_3790 : WordCheck 4 boundaryTest4 [3,2,3,0,3,2] 2 = true := by decide
theorem boundary4Node6_3791 : WordCheck 4 boundaryTest4 [3,2,3,0,3,3] 2 = true := by decide
end Order9
