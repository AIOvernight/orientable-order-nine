import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1044 : WordCheck 4 boundaryTest4 [1,0,0,1,1,0] 2 = true := by decide
theorem boundary4Node6_1045 : WordCheck 4 boundaryTest4 [1,0,0,1,1,1] 2 = true := by decide
theorem boundary4Node6_1046 : WordCheck 4 boundaryTest4 [1,0,0,1,1,2] 2 = true := by decide
theorem boundary4Node6_1047 : WordCheck 4 boundaryTest4 [1,0,0,1,1,3] 2 = true := by decide
end Order9
