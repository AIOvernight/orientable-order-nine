import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0860 : WordCheck 4 boundaryTest4 [0,3,1,1,3,0] 2 = true := by decide
theorem boundary4Node6_0861 : WordCheck 4 boundaryTest4 [0,3,1,1,3,1] 2 = true := by decide
theorem boundary4Node6_0862 : WordCheck 4 boundaryTest4 [0,3,1,1,3,2] 2 = true := by decide
theorem boundary4Node6_0863 : WordCheck 4 boundaryTest4 [0,3,1,1,3,3] 2 = true := by decide
end Order9
