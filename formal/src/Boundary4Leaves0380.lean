import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1520 : WordCheck 4 boundaryTest4 [1,1,3,3,0,0] 2 = true := by decide
theorem boundary4Node6_1521 : WordCheck 4 boundaryTest4 [1,1,3,3,0,1] 2 = true := by decide
theorem boundary4Node6_1522 : WordCheck 4 boundaryTest4 [1,1,3,3,0,2] 2 = true := by decide
theorem boundary4Node6_1523 : WordCheck 4 boundaryTest4 [1,1,3,3,0,3] 2 = true := by decide
end Order9
