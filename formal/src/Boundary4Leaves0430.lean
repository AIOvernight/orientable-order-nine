import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1720 : WordCheck 4 boundaryTest4 [1,2,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_1721 : WordCheck 4 boundaryTest4 [1,2,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_1722 : WordCheck 4 boundaryTest4 [1,2,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_1723 : WordCheck 4 boundaryTest4 [1,2,2,3,2,3] 2 = true := by decide
end Order9
