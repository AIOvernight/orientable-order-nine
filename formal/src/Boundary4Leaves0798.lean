import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3192 : WordCheck 4 boundaryTest4 [3,0,1,3,2,0] 2 = true := by decide
theorem boundary4Node6_3193 : WordCheck 4 boundaryTest4 [3,0,1,3,2,1] 2 = true := by decide
theorem boundary4Node6_3194 : WordCheck 4 boundaryTest4 [3,0,1,3,2,2] 2 = true := by decide
theorem boundary4Node6_3195 : WordCheck 4 boundaryTest4 [3,0,1,3,2,3] 2 = true := by decide
end Order9
