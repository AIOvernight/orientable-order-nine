import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1712 : WordCheck 4 boundaryTest4 [1,2,2,3,0,0] 2 = true := by decide
theorem boundary4Node6_1713 : WordCheck 4 boundaryTest4 [1,2,2,3,0,1] 2 = true := by decide
theorem boundary4Node6_1714 : WordCheck 4 boundaryTest4 [1,2,2,3,0,2] 2 = true := by decide
theorem boundary4Node6_1715 : WordCheck 4 boundaryTest4 [1,2,2,3,0,3] 2 = true := by decide
end Order9
