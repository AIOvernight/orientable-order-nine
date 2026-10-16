import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3900 : WordCheck 4 boundaryTest4 [3,3,0,3,3,0] 2 = true := by decide
theorem boundary4Node6_3901 : WordCheck 4 boundaryTest4 [3,3,0,3,3,1] 2 = true := by decide
theorem boundary4Node6_3902 : WordCheck 4 boundaryTest4 [3,3,0,3,3,2] 2 = true := by decide
theorem boundary4Node6_3903 : WordCheck 4 boundaryTest4 [3,3,0,3,3,3] 2 = true := by decide
end Order9
