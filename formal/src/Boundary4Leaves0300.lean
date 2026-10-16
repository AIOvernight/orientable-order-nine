import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1200 : WordCheck 4 boundaryTest4 [1,0,2,3,0,0] 2 = true := by decide
theorem boundary4Node6_1201 : WordCheck 4 boundaryTest4 [1,0,2,3,0,1] 2 = true := by decide
theorem boundary4Node6_1202 : WordCheck 4 boundaryTest4 [1,0,2,3,0,2] 2 = true := by decide
theorem boundary4Node6_1203 : WordCheck 4 boundaryTest4 [1,0,2,3,0,3] 2 = true := by decide
end Order9
