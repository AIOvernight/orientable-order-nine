import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0452 : WordCheck 4 boundaryTest4 [0,1,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_0453 : WordCheck 4 boundaryTest4 [0,1,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_0454 : WordCheck 4 boundaryTest4 [0,1,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_0455 : WordCheck 4 boundaryTest4 [0,1,3,0,1,3] 2 = true := by decide
end Order9
