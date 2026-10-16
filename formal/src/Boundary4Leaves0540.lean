import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2160 : WordCheck 4 boundaryTest4 [2,0,1,3,0,0] 2 = true := by decide
theorem boundary4Node6_2161 : WordCheck 4 boundaryTest4 [2,0,1,3,0,1] 2 = true := by decide
theorem boundary4Node6_2162 : WordCheck 4 boundaryTest4 [2,0,1,3,0,2] 2 = true := by decide
theorem boundary4Node6_2163 : WordCheck 4 boundaryTest4 [2,0,1,3,0,3] 2 = true := by decide
end Order9
