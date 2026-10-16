import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0972 : WordCheck 4 boundaryTest4 [0,3,3,0,3,0] 2 = true := by decide
theorem boundary4Node6_0973 : WordCheck 4 boundaryTest4 [0,3,3,0,3,1] 2 = true := by decide
theorem boundary4Node6_0974 : WordCheck 4 boundaryTest4 [0,3,3,0,3,2] 2 = true := by decide
theorem boundary4Node6_0975 : WordCheck 4 boundaryTest4 [0,3,3,0,3,3] 2 = true := by decide
end Order9
