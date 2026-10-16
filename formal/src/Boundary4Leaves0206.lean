import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0824 : WordCheck 4 boundaryTest4 [0,3,0,3,2,0] 2 = true := by decide
theorem boundary4Node6_0825 : WordCheck 4 boundaryTest4 [0,3,0,3,2,1] 2 = true := by decide
theorem boundary4Node6_0826 : WordCheck 4 boundaryTest4 [0,3,0,3,2,2] 2 = true := by decide
theorem boundary4Node6_0827 : WordCheck 4 boundaryTest4 [0,3,0,3,2,3] 2 = true := by decide
end Order9
