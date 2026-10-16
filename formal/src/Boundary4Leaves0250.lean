import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1000 : WordCheck 4 boundaryTest4 [0,3,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_1001 : WordCheck 4 boundaryTest4 [0,3,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_1002 : WordCheck 4 boundaryTest4 [0,3,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_1003 : WordCheck 4 boundaryTest4 [0,3,3,2,2,3] 2 = true := by decide
end Order9
