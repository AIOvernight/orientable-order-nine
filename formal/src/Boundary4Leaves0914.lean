import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3656 : WordCheck 4 boundaryTest4 [3,2,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_3657 : WordCheck 4 boundaryTest4 [3,2,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_3658 : WordCheck 4 boundaryTest4 [3,2,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_3659 : WordCheck 4 boundaryTest4 [3,2,1,0,2,3] 2 = true := by decide
end Order9
