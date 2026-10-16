import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1172 : WordCheck 4 boundaryTest4 [1,0,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_1173 : WordCheck 4 boundaryTest4 [1,0,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_1174 : WordCheck 4 boundaryTest4 [1,0,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_1175 : WordCheck 4 boundaryTest4 [1,0,2,1,1,3] 2 = true := by decide
end Order9
