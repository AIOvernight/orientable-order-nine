import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_4020 : WordCheck 4 boundaryTest4 [3,3,2,3,1,0] 2 = true := by decide
theorem boundary4Node6_4021 : WordCheck 4 boundaryTest4 [3,3,2,3,1,1] 2 = true := by decide
theorem boundary4Node6_4022 : WordCheck 4 boundaryTest4 [3,3,2,3,1,2] 2 = true := by decide
theorem boundary4Node6_4023 : WordCheck 4 boundaryTest4 [3,3,2,3,1,3] 2 = true := by decide
end Order9
