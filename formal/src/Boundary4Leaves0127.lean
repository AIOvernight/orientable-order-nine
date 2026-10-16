import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0508 : WordCheck 4 boundaryTest4 [0,1,3,3,3,0] 2 = true := by decide
theorem boundary4Node6_0509 : WordCheck 4 boundaryTest4 [0,1,3,3,3,1] 2 = true := by decide
theorem boundary4Node6_0510 : WordCheck 4 boundaryTest4 [0,1,3,3,3,2] 2 = true := by decide
theorem boundary4Node6_0511 : WordCheck 4 boundaryTest4 [0,1,3,3,3,3] 2 = true := by decide
end Order9
