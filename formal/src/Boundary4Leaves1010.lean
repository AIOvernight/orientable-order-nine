import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_4040 : WordCheck 4 boundaryTest4 [3,3,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_4041 : WordCheck 4 boundaryTest4 [3,3,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_4042 : WordCheck 4 boundaryTest4 [3,3,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_4043 : WordCheck 4 boundaryTest4 [3,3,3,0,2,3] 2 = true := by decide
end Order9
