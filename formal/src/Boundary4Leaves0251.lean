import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1004 : WordCheck 4 boundaryTest4 [0,3,3,2,3,0] 2 = true := by decide
theorem boundary4Node6_1005 : WordCheck 4 boundaryTest4 [0,3,3,2,3,1] 2 = true := by decide
theorem boundary4Node6_1006 : WordCheck 4 boundaryTest4 [0,3,3,2,3,2] 2 = true := by decide
theorem boundary4Node6_1007 : WordCheck 4 boundaryTest4 [0,3,3,2,3,3] 2 = true := by decide
end Order9
