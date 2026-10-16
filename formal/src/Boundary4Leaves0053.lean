import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0212 : WordCheck 4 boundaryTest4 [0,0,3,1,1,0] 2 = true := by decide
theorem boundary4Node6_0213 : WordCheck 4 boundaryTest4 [0,0,3,1,1,1] 2 = true := by decide
theorem boundary4Node6_0214 : WordCheck 4 boundaryTest4 [0,0,3,1,1,2] 2 = true := by decide
theorem boundary4Node6_0215 : WordCheck 4 boundaryTest4 [0,0,3,1,1,3] 2 = true := by decide
end Order9
