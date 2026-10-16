import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1144 : WordCheck 4 boundaryTest4 [1,0,1,3,2,0] 2 = true := by decide
theorem boundary4Node6_1145 : WordCheck 4 boundaryTest4 [1,0,1,3,2,1] 2 = true := by decide
theorem boundary4Node6_1146 : WordCheck 4 boundaryTest4 [1,0,1,3,2,2] 2 = true := by decide
theorem boundary4Node6_1147 : WordCheck 4 boundaryTest4 [1,0,1,3,2,3] 2 = true := by decide
end Order9
