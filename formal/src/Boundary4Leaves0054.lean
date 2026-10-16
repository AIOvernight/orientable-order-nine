import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0216 : WordCheck 4 boundaryTest4 [0,0,3,1,2,0] 2 = true := by decide
theorem boundary4Node6_0217 : WordCheck 4 boundaryTest4 [0,0,3,1,2,1] 2 = true := by decide
theorem boundary4Node6_0218 : WordCheck 4 boundaryTest4 [0,0,3,1,2,2] 2 = true := by decide
theorem boundary4Node6_0219 : WordCheck 4 boundaryTest4 [0,0,3,1,2,3] 2 = true := by decide
end Order9
