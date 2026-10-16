import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3384 : WordCheck 4 boundaryTest4 [3,1,0,3,2,0] 2 = true := by decide
theorem boundary4Node6_3385 : WordCheck 4 boundaryTest4 [3,1,0,3,2,1] 2 = true := by decide
theorem boundary4Node6_3386 : WordCheck 4 boundaryTest4 [3,1,0,3,2,2] 2 = true := by decide
theorem boundary4Node6_3387 : WordCheck 4 boundaryTest4 [3,1,0,3,2,3] 2 = true := by decide
end Order9
