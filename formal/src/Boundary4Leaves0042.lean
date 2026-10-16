import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0168 : WordCheck 4 boundaryTest4 [0,0,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_0169 : WordCheck 4 boundaryTest4 [0,0,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_0170 : WordCheck 4 boundaryTest4 [0,0,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_0171 : WordCheck 4 boundaryTest4 [0,0,2,2,2,3] 2 = true := by decide
end Order9
