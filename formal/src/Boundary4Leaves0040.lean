import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0160 : WordCheck 4 boundaryTest4 [0,0,2,2,0,0] 2 = true := by decide
theorem boundary4Node6_0161 : WordCheck 4 boundaryTest4 [0,0,2,2,0,1] 2 = true := by decide
theorem boundary4Node6_0162 : WordCheck 4 boundaryTest4 [0,0,2,2,0,2] 2 = true := by decide
theorem boundary4Node6_0163 : WordCheck 4 boundaryTest4 [0,0,2,2,0,3] 2 = true := by decide
end Order9
