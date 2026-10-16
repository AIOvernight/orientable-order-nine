import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0120 : WordCheck 4 boundaryTest4 [0,0,1,3,2,0] 2 = true := by decide
theorem boundary4Node6_0121 : WordCheck 4 boundaryTest4 [0,0,1,3,2,1] 2 = true := by decide
theorem boundary4Node6_0122 : WordCheck 4 boundaryTest4 [0,0,1,3,2,2] 2 = true := by decide
theorem boundary4Node6_0123 : WordCheck 4 boundaryTest4 [0,0,1,3,2,3] 2 = true := by decide
end Order9
