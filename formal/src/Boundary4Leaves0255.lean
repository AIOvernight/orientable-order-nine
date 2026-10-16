import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1020 : WordCheck 4 boundaryTest4 [0,3,3,3,3,0] 2 = true := by decide
theorem boundary4Node6_1021 : WordCheck 4 boundaryTest4 [0,3,3,3,3,1] 2 = true := by decide
theorem boundary4Node6_1022 : WordCheck 4 boundaryTest4 [0,3,3,3,3,2] 2 = true := by decide
theorem boundary4Node6_1023 : WordCheck 4 boundaryTest4 [0,3,3,3,3,3] 2 = true := by decide
end Order9
