import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0844 : WordCheck 4 boundaryTest4 [0,3,1,0,3,0] 2 = true := by decide
theorem boundary4Node6_0845 : WordCheck 4 boundaryTest4 [0,3,1,0,3,1] 2 = true := by decide
theorem boundary4Node6_0846 : WordCheck 4 boundaryTest4 [0,3,1,0,3,2] 2 = true := by decide
theorem boundary4Node6_0847 : WordCheck 4 boundaryTest4 [0,3,1,0,3,3] 2 = true := by decide
end Order9
