import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3644 : WordCheck 4 boundaryTest4 [3,2,0,3,3,0] 2 = true := by decide
theorem boundary4Node6_3645 : WordCheck 4 boundaryTest4 [3,2,0,3,3,1] 2 = true := by decide
theorem boundary4Node6_3646 : WordCheck 4 boundaryTest4 [3,2,0,3,3,2] 2 = true := by decide
theorem boundary4Node6_3647 : WordCheck 4 boundaryTest4 [3,2,0,3,3,3] 2 = true := by decide
end Order9
