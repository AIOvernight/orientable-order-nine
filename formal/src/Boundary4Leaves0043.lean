import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0172 : WordCheck 4 boundaryTest4 [0,0,2,2,3,0] 2 = true := by decide
theorem boundary4Node6_0173 : WordCheck 4 boundaryTest4 [0,0,2,2,3,1] 2 = true := by decide
theorem boundary4Node6_0174 : WordCheck 4 boundaryTest4 [0,0,2,2,3,2] 2 = true := by decide
theorem boundary4Node6_0175 : WordCheck 4 boundaryTest4 [0,0,2,2,3,3] 2 = true := by decide
end Order9
