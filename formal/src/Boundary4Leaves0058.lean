import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0232 : WordCheck 4 boundaryTest4 [0,0,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_0233 : WordCheck 4 boundaryTest4 [0,0,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_0234 : WordCheck 4 boundaryTest4 [0,0,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_0235 : WordCheck 4 boundaryTest4 [0,0,3,2,2,3] 2 = true := by decide
end Order9
