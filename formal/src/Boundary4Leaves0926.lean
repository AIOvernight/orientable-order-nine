import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3704 : WordCheck 4 boundaryTest4 [3,2,1,3,2,0] 2 = true := by decide
theorem boundary4Node6_3705 : WordCheck 4 boundaryTest4 [3,2,1,3,2,1] 2 = true := by decide
theorem boundary4Node6_3706 : WordCheck 4 boundaryTest4 [3,2,1,3,2,2] 2 = true := by decide
theorem boundary4Node6_3707 : WordCheck 4 boundaryTest4 [3,2,1,3,2,3] 2 = true := by decide
end Order9
