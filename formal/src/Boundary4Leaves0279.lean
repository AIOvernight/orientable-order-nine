import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1116 : WordCheck 4 boundaryTest4 [1,0,1,1,3,0] 2 = true := by decide
theorem boundary4Node6_1117 : WordCheck 4 boundaryTest4 [1,0,1,1,3,1] 2 = true := by decide
theorem boundary4Node6_1118 : WordCheck 4 boundaryTest4 [1,0,1,1,3,2] 2 = true := by decide
theorem boundary4Node6_1119 : WordCheck 4 boundaryTest4 [1,0,1,1,3,3] 2 = true := by decide
end Order9
