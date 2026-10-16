import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0112 : WordCheck 4 boundaryTest4 [0,0,1,3,0,0] 2 = true := by decide
theorem boundary4Node6_0113 : WordCheck 4 boundaryTest4 [0,0,1,3,0,1] 2 = true := by decide
theorem boundary4Node6_0114 : WordCheck 4 boundaryTest4 [0,0,1,3,0,2] 2 = true := by decide
theorem boundary4Node6_0115 : WordCheck 4 boundaryTest4 [0,0,1,3,0,3] 2 = true := by decide
end Order9
