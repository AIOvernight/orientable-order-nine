import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0200 : WordCheck 4 boundaryTest4 [0,0,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_0201 : WordCheck 4 boundaryTest4 [0,0,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_0202 : WordCheck 4 boundaryTest4 [0,0,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_0203 : WordCheck 4 boundaryTest4 [0,0,3,0,2,3] 2 = true := by decide
end Order9
