import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3004 : WordCheck 4 boundaryTest4 [2,3,2,3,3,0] 2 = true := by decide
theorem boundary4Node6_3005 : WordCheck 4 boundaryTest4 [2,3,2,3,3,1] 2 = true := by decide
theorem boundary4Node6_3006 : WordCheck 4 boundaryTest4 [2,3,2,3,3,2] 2 = true := by decide
theorem boundary4Node6_3007 : WordCheck 4 boundaryTest4 [2,3,2,3,3,3] 2 = true := by decide
end Order9
