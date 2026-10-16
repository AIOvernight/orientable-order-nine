import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1632 : WordCheck 4 boundaryTest4 [1,2,1,2,0,0] 2 = true := by decide
theorem boundary4Node6_1633 : WordCheck 4 boundaryTest4 [1,2,1,2,0,1] 2 = true := by decide
theorem boundary4Node6_1634 : WordCheck 4 boundaryTest4 [1,2,1,2,0,2] 2 = true := by decide
theorem boundary4Node6_1635 : WordCheck 4 boundaryTest4 [1,2,1,2,0,3] 2 = true := by decide
end Order9
