import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_4004 : WordCheck 4 boundaryTest4 [3,3,2,2,1,0] 2 = true := by decide
theorem boundary4Node6_4005 : WordCheck 4 boundaryTest4 [3,3,2,2,1,1] 2 = true := by decide
theorem boundary4Node6_4006 : WordCheck 4 boundaryTest4 [3,3,2,2,1,2] 2 = true := by decide
theorem boundary4Node6_4007 : WordCheck 4 boundaryTest4 [3,3,2,2,1,3] 2 = true := by decide
end Order9
