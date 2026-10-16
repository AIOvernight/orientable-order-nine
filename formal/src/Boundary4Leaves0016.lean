import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0064 : WordCheck 4 boundaryTest4 [0,0,1,0,0,0] 2 = true := by decide
theorem boundary4Node6_0065 : WordCheck 4 boundaryTest4 [0,0,1,0,0,1] 2 = true := by decide
theorem boundary4Node6_0066 : WordCheck 4 boundaryTest4 [0,0,1,0,0,2] 2 = true := by decide
theorem boundary4Node6_0067 : WordCheck 4 boundaryTest4 [0,0,1,0,0,3] 2 = true := by decide
end Order9
