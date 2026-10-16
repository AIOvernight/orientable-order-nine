import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2828 : WordCheck 4 boundaryTest4 [2,3,0,0,3,0] 2 = true := by decide
theorem boundary4Node6_2829 : WordCheck 4 boundaryTest4 [2,3,0,0,3,1] 2 = true := by decide
theorem boundary4Node6_2830 : WordCheck 4 boundaryTest4 [2,3,0,0,3,2] 2 = true := by decide
theorem boundary4Node6_2831 : WordCheck 4 boundaryTest4 [2,3,0,0,3,3] 2 = true := by decide
end Order9
