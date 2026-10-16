import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3800 : WordCheck 4 boundaryTest4 [3,2,3,1,2,0] 2 = true := by decide
theorem boundary4Node6_3801 : WordCheck 4 boundaryTest4 [3,2,3,1,2,1] 2 = true := by decide
theorem boundary4Node6_3802 : WordCheck 4 boundaryTest4 [3,2,3,1,2,2] 2 = true := by decide
theorem boundary4Node6_3803 : WordCheck 4 boundaryTest4 [3,2,3,1,2,3] 2 = true := by decide
end Order9
