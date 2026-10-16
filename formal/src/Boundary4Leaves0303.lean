import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1212 : WordCheck 4 boundaryTest4 [1,0,2,3,3,0] 2 = true := by decide
theorem boundary4Node6_1213 : WordCheck 4 boundaryTest4 [1,0,2,3,3,1] 2 = true := by decide
theorem boundary4Node6_1214 : WordCheck 4 boundaryTest4 [1,0,2,3,3,2] 2 = true := by decide
theorem boundary4Node6_1215 : WordCheck 4 boundaryTest4 [1,0,2,3,3,3] 2 = true := by decide
end Order9
