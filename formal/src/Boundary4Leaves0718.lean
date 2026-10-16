import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2872 : WordCheck 4 boundaryTest4 [2,3,0,3,2,0] 2 = true := by decide
theorem boundary4Node6_2873 : WordCheck 4 boundaryTest4 [2,3,0,3,2,1] 2 = true := by decide
theorem boundary4Node6_2874 : WordCheck 4 boundaryTest4 [2,3,0,3,2,2] 2 = true := by decide
theorem boundary4Node6_2875 : WordCheck 4 boundaryTest4 [2,3,0,3,2,3] 2 = true := by decide
end Order9
