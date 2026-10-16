import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3012 : WordCheck 4 boundaryTest4 [2,3,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_3013 : WordCheck 4 boundaryTest4 [2,3,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_3014 : WordCheck 4 boundaryTest4 [2,3,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_3015 : WordCheck 4 boundaryTest4 [2,3,3,0,1,3] 2 = true := by decide
end Order9
