import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2920 : WordCheck 4 boundaryTest4 [2,3,1,2,2,0] 2 = true := by decide
theorem boundary4Node6_2921 : WordCheck 4 boundaryTest4 [2,3,1,2,2,1] 2 = true := by decide
theorem boundary4Node6_2922 : WordCheck 4 boundaryTest4 [2,3,1,2,2,2] 2 = true := by decide
theorem boundary4Node6_2923 : WordCheck 4 boundaryTest4 [2,3,1,2,2,3] 2 = true := by decide
end Order9
