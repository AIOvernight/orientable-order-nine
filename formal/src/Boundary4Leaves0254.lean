import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1016 : WordCheck 4 boundaryTest4 [0,3,3,3,2,0] 2 = true := by decide
theorem boundary4Node6_1017 : WordCheck 4 boundaryTest4 [0,3,3,3,2,1] 2 = true := by decide
theorem boundary4Node6_1018 : WordCheck 4 boundaryTest4 [0,3,3,3,2,2] 2 = true := by decide
theorem boundary4Node6_1019 : WordCheck 4 boundaryTest4 [0,3,3,3,2,3] 2 = true := by decide
end Order9
