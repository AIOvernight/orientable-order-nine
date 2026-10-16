import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2300 : WordCheck 4 boundaryTest4 [2,0,3,3,3,0] 2 = true := by decide
theorem boundary4Node6_2301 : WordCheck 4 boundaryTest4 [2,0,3,3,3,1] 2 = true := by decide
theorem boundary4Node6_2302 : WordCheck 4 boundaryTest4 [2,0,3,3,3,2] 2 = true := by decide
theorem boundary4Node6_2303 : WordCheck 4 boundaryTest4 [2,0,3,3,3,3] 2 = true := by decide
end Order9
