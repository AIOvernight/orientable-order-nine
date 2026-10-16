import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3820 : WordCheck 4 boundaryTest4 [3,2,3,2,3,0] 2 = true := by decide
theorem boundary4Node6_3821 : WordCheck 4 boundaryTest4 [3,2,3,2,3,1] 2 = true := by decide
theorem boundary4Node6_3822 : WordCheck 4 boundaryTest4 [3,2,3,2,3,2] 2 = true := by decide
theorem boundary4Node6_3823 : WordCheck 4 boundaryTest4 [3,2,3,2,3,3] 2 = true := by decide
end Order9
