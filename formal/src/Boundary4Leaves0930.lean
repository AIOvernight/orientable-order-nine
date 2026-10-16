import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3720 : WordCheck 4 boundaryTest4 [3,2,2,0,2,0] 2 = true := by decide
theorem boundary4Node6_3721 : WordCheck 4 boundaryTest4 [3,2,2,0,2,1] 2 = true := by decide
theorem boundary4Node6_3722 : WordCheck 4 boundaryTest4 [3,2,2,0,2,2] 2 = true := by decide
theorem boundary4Node6_3723 : WordCheck 4 boundaryTest4 [3,2,2,0,2,3] 2 = true := by decide
end Order9
