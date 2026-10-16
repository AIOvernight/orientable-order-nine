import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0080 : WordCheck 4 boundaryTest4 [0,0,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_0081 : WordCheck 4 boundaryTest4 [0,0,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_0082 : WordCheck 4 boundaryTest4 [0,0,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_0083 : WordCheck 4 boundaryTest4 [0,0,1,1,0,3] 2 = true := by decide
end Order9
