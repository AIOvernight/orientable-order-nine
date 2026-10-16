import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1532 : WordCheck 4 boundaryTest4 [1,1,3,3,3,0] 2 = true := by decide
theorem boundary4Node6_1533 : WordCheck 4 boundaryTest4 [1,1,3,3,3,1] 2 = true := by decide
theorem boundary4Node6_1534 : WordCheck 4 boundaryTest4 [1,1,3,3,3,2] 2 = true := by decide
theorem boundary4Node6_1535 : WordCheck 4 boundaryTest4 [1,1,3,3,3,3] 2 = true := by decide
end Order9
