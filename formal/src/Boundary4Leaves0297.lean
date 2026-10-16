import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1188 : WordCheck 4 boundaryTest4 [1,0,2,2,1,0] 2 = true := by decide
theorem boundary4Node6_1189 : WordCheck 4 boundaryTest4 [1,0,2,2,1,1] 2 = true := by decide
theorem boundary4Node6_1190 : WordCheck 4 boundaryTest4 [1,0,2,2,1,2] 2 = true := by decide
theorem boundary4Node6_1191 : WordCheck 4 boundaryTest4 [1,0,2,2,1,3] 2 = true := by decide
end Order9
