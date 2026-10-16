import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0040 : WordCheck 4 boundaryTest4 [0,0,0,2,2,0] 2 = true := by decide
theorem boundary4Node6_0041 : WordCheck 4 boundaryTest4 [0,0,0,2,2,1] 2 = true := by decide
theorem boundary4Node6_0042 : WordCheck 4 boundaryTest4 [0,0,0,2,2,2] 2 = true := by decide
theorem boundary4Node6_0043 : WordCheck 4 boundaryTest4 [0,0,0,2,2,3] 2 = true := by decide
end Order9
