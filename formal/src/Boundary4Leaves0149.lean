import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0596 : WordCheck 4 boundaryTest4 [0,2,1,1,1,0] 2 = true := by decide
theorem boundary4Node6_0597 : WordCheck 4 boundaryTest4 [0,2,1,1,1,1] 2 = true := by decide
theorem boundary4Node6_0598 : WordCheck 4 boundaryTest4 [0,2,1,1,1,2] 2 = true := by decide
theorem boundary4Node6_0599 : WordCheck 4 boundaryTest4 [0,2,1,1,1,3] 2 = true := by decide
end Order9
