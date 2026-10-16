import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1628 : WordCheck 4 boundaryTest4 [1,2,1,1,3,0] 2 = true := by decide
theorem boundary4Node6_1629 : WordCheck 4 boundaryTest4 [1,2,1,1,3,1] 2 = true := by decide
theorem boundary4Node6_1630 : WordCheck 4 boundaryTest4 [1,2,1,1,3,2] 2 = true := by decide
theorem boundary4Node6_1631 : WordCheck 4 boundaryTest4 [1,2,1,1,3,3] 2 = true := by decide
end Order9
