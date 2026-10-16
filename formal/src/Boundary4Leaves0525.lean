import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2100 : WordCheck 4 boundaryTest4 [2,0,0,3,1,0] 2 = true := by decide
theorem boundary4Node6_2101 : WordCheck 4 boundaryTest4 [2,0,0,3,1,1] 2 = true := by decide
theorem boundary4Node6_2102 : WordCheck 4 boundaryTest4 [2,0,0,3,1,2] 2 = true := by decide
theorem boundary4Node6_2103 : WordCheck 4 boundaryTest4 [2,0,0,3,1,3] 2 = true := by decide
end Order9
