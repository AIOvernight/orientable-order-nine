import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3668 : WordCheck 4 boundaryTest4 [3,2,1,1,1,0] 2 = true := by decide
theorem boundary4Node6_3669 : WordCheck 4 boundaryTest4 [3,2,1,1,1,1] 2 = true := by decide
theorem boundary4Node6_3670 : WordCheck 4 boundaryTest4 [3,2,1,1,1,2] 2 = true := by decide
theorem boundary4Node6_3671 : WordCheck 4 boundaryTest4 [3,2,1,1,1,3] 2 = true := by decide
end Order9
