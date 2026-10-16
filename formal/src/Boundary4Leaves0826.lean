import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3304 : WordCheck 4 boundaryTest4 [3,0,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_3305 : WordCheck 4 boundaryTest4 [3,0,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_3306 : WordCheck 4 boundaryTest4 [3,0,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_3307 : WordCheck 4 boundaryTest4 [3,0,3,2,2,3] 2 = true := by decide
end Order9
