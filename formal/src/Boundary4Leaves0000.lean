import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0000 : WordCheck 4 boundaryTest4 [0,0,0,0,0,0] 2 = true := by decide
theorem boundary4Node6_0001 : WordCheck 4 boundaryTest4 [0,0,0,0,0,1] 2 = true := by decide
theorem boundary4Node6_0002 : WordCheck 4 boundaryTest4 [0,0,0,0,0,2] 2 = true := by decide
theorem boundary4Node6_0003 : WordCheck 4 boundaryTest4 [0,0,0,0,0,3] 2 = true := by decide
end Order9
