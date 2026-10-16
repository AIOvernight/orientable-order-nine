import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1784 : WordCheck 4 boundaryTest4 [1,2,3,3,2,0] 2 = true := by decide
theorem boundary4Node6_1785 : WordCheck 4 boundaryTest4 [1,2,3,3,2,1] 2 = true := by decide
theorem boundary4Node6_1786 : WordCheck 4 boundaryTest4 [1,2,3,3,2,2] 2 = true := by decide
theorem boundary4Node6_1787 : WordCheck 4 boundaryTest4 [1,2,3,3,2,3] 2 = true := by decide
end Order9
