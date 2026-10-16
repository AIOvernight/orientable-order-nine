import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1040 : WordCheck 4 boundaryTest4 [1,0,0,1,0,0] 2 = true := by decide
theorem boundary4Node6_1041 : WordCheck 4 boundaryTest4 [1,0,0,1,0,1] 2 = true := by decide
theorem boundary4Node6_1042 : WordCheck 4 boundaryTest4 [1,0,0,1,0,2] 2 = true := by decide
theorem boundary4Node6_1043 : WordCheck 4 boundaryTest4 [1,0,0,1,0,3] 2 = true := by decide
end Order9
