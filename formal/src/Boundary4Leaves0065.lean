import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0260 : WordCheck 4 boundaryTest4 [0,1,0,0,1,0] 2 = true := by decide
theorem boundary4Node6_0261 : WordCheck 4 boundaryTest4 [0,1,0,0,1,1] 2 = true := by decide
theorem boundary4Node6_0262 : WordCheck 4 boundaryTest4 [0,1,0,0,1,2] 2 = true := by decide
theorem boundary4Node6_0263 : WordCheck 4 boundaryTest4 [0,1,0,0,1,3] 2 = true := by decide
end Order9
