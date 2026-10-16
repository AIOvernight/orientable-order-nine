import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0204 : WordCheck 4 boundaryTest4 [0,0,3,0,3,0] 2 = true := by decide
theorem boundary4Node6_0205 : WordCheck 4 boundaryTest4 [0,0,3,0,3,1] 2 = true := by decide
theorem boundary4Node6_0206 : WordCheck 4 boundaryTest4 [0,0,3,0,3,2] 2 = true := by decide
theorem boundary4Node6_0207 : WordCheck 4 boundaryTest4 [0,0,3,0,3,3] 2 = true := by decide
end Order9
