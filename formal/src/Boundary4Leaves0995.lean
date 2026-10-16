import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3980 : WordCheck 4 boundaryTest4 [3,3,2,0,3,0] 2 = true := by decide
theorem boundary4Node6_3981 : WordCheck 4 boundaryTest4 [3,3,2,0,3,1] 2 = true := by decide
theorem boundary4Node6_3982 : WordCheck 4 boundaryTest4 [3,3,2,0,3,2] 2 = true := by decide
theorem boundary4Node6_3983 : WordCheck 4 boundaryTest4 [3,3,2,0,3,3] 2 = true := by decide
end Order9
