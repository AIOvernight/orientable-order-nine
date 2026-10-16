import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2840 : WordCheck 4 boundaryTest4 [2,3,0,1,2,0] 2 = true := by decide
theorem boundary4Node6_2841 : WordCheck 4 boundaryTest4 [2,3,0,1,2,1] 2 = true := by decide
theorem boundary4Node6_2842 : WordCheck 4 boundaryTest4 [2,3,0,1,2,2] 2 = true := by decide
theorem boundary4Node6_2843 : WordCheck 4 boundaryTest4 [2,3,0,1,2,3] 2 = true := by decide
end Order9
