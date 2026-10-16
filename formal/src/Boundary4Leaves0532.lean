import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2128 : WordCheck 4 boundaryTest4 [2,0,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_2129 : WordCheck 4 boundaryTest4 [2,0,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_2130 : WordCheck 4 boundaryTest4 [2,0,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_2131 : WordCheck 4 boundaryTest4 [2,0,1,1,0,3] 2 = true := by decide
end Order9
