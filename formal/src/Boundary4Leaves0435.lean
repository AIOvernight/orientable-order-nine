import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1740 : WordCheck 4 boundaryTest4 [1,2,3,0,3,0] 2 = true := by decide
theorem boundary4Node6_1741 : WordCheck 4 boundaryTest4 [1,2,3,0,3,1] 2 = true := by decide
theorem boundary4Node6_1742 : WordCheck 4 boundaryTest4 [1,2,3,0,3,2] 2 = true := by decide
theorem boundary4Node6_1743 : WordCheck 4 boundaryTest4 [1,2,3,0,3,3] 2 = true := by decide
end Order9
