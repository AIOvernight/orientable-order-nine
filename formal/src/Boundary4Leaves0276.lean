import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1104 : WordCheck 4 boundaryTest4 [1,0,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_1105 : WordCheck 4 boundaryTest4 [1,0,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_1106 : WordCheck 4 boundaryTest4 [1,0,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_1107 : WordCheck 4 boundaryTest4 [1,0,1,1,0,3] 2 = true := by decide
end Order9
