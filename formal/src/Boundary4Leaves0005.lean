import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0020 : WordCheck 4 boundaryTest4 [0,0,0,1,1,0] 2 = true := by decide
theorem boundary4Node6_0021 : WordCheck 4 boundaryTest4 [0,0,0,1,1,1] 2 = true := by decide
theorem boundary4Node6_0022 : WordCheck 4 boundaryTest4 [0,0,0,1,1,2] 2 = true := by decide
theorem boundary4Node6_0023 : WordCheck 4 boundaryTest4 [0,0,0,1,1,3] 2 = true := by decide
end Order9
