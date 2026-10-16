import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2216 : WordCheck 4 boundaryTest4 [2,0,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_2217 : WordCheck 4 boundaryTest4 [2,0,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_2218 : WordCheck 4 boundaryTest4 [2,0,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_2219 : WordCheck 4 boundaryTest4 [2,0,2,2,2,3] 2 = true := by decide
end Order9
