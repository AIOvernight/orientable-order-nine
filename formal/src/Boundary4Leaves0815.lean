import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3260 : WordCheck 4 boundaryTest4 [3,0,2,3,3,0] 2 = true := by decide
theorem boundary4Node6_3261 : WordCheck 4 boundaryTest4 [3,0,2,3,3,1] 2 = true := by decide
theorem boundary4Node6_3262 : WordCheck 4 boundaryTest4 [3,0,2,3,3,2] 2 = true := by decide
theorem boundary4Node6_3263 : WordCheck 4 boundaryTest4 [3,0,2,3,3,3] 2 = true := by decide
end Order9
