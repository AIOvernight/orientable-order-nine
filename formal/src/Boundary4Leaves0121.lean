import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0484 : WordCheck 4 boundaryTest4 [0,1,3,2,1,0] 2 = true := by decide
theorem boundary4Node6_0485 : WordCheck 4 boundaryTest4 [0,1,3,2,1,1] 2 = true := by decide
theorem boundary4Node6_0486 : WordCheck 4 boundaryTest4 [0,1,3,2,1,2] 2 = true := by decide
theorem boundary4Node6_0487 : WordCheck 4 boundaryTest4 [0,1,3,2,1,3] 2 = true := by decide
end Order9
