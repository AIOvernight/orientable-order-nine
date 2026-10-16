import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2888 : WordCheck 4 boundaryTest4 [2,3,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_2889 : WordCheck 4 boundaryTest4 [2,3,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_2890 : WordCheck 4 boundaryTest4 [2,3,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_2891 : WordCheck 4 boundaryTest4 [2,3,1,0,2,3] 2 = true := by decide
end Order9
