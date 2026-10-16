import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3804 : WordCheck 4 boundaryTest4 [3,2,3,1,3,0] 2 = true := by decide
theorem boundary4Node6_3805 : WordCheck 4 boundaryTest4 [3,2,3,1,3,1] 2 = true := by decide
theorem boundary4Node6_3806 : WordCheck 4 boundaryTest4 [3,2,3,1,3,2] 2 = true := by decide
theorem boundary4Node6_3807 : WordCheck 4 boundaryTest4 [3,2,3,1,3,3] 2 = true := by decide
end Order9
