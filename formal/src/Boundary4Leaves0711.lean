import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2844 : WordCheck 4 boundaryTest4 [2,3,0,1,3,0] 2 = true := by decide
theorem boundary4Node6_2845 : WordCheck 4 boundaryTest4 [2,3,0,1,3,1] 2 = true := by decide
theorem boundary4Node6_2846 : WordCheck 4 boundaryTest4 [2,3,0,1,3,2] 2 = true := by decide
theorem boundary4Node6_2847 : WordCheck 4 boundaryTest4 [2,3,0,1,3,3] 2 = true := by decide
end Order9
