import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0604 : WordCheck 4 boundaryTest4 [0,2,1,1,3,0] 2 = true := by decide
theorem boundary4Node6_0605 : WordCheck 4 boundaryTest4 [0,2,1,1,3,1] 2 = true := by decide
theorem boundary4Node6_0606 : WordCheck 4 boundaryTest4 [0,2,1,1,3,2] 2 = true := by decide
theorem boundary4Node6_0607 : WordCheck 4 boundaryTest4 [0,2,1,1,3,3] 2 = true := by decide
end Order9
