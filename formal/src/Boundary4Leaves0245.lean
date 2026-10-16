import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0980 : WordCheck 4 boundaryTest4 [0,3,3,1,1,0] 2 = true := by decide
theorem boundary4Node6_0981 : WordCheck 4 boundaryTest4 [0,3,3,1,1,1] 2 = true := by decide
theorem boundary4Node6_0982 : WordCheck 4 boundaryTest4 [0,3,3,1,1,2] 2 = true := by decide
theorem boundary4Node6_0983 : WordCheck 4 boundaryTest4 [0,3,3,1,1,3] 2 = true := by decide
end Order9
