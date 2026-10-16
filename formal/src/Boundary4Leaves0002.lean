import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0008 : WordCheck 4 boundaryTest4 [0,0,0,0,2,0] 2 = true := by decide
theorem boundary4Node6_0009 : WordCheck 4 boundaryTest4 [0,0,0,0,2,1] 2 = true := by decide
theorem boundary4Node6_0010 : WordCheck 4 boundaryTest4 [0,0,0,0,2,2] 2 = true := by decide
theorem boundary4Node6_0011 : WordCheck 4 boundaryTest4 [0,0,0,0,2,3] 2 = true := by decide
end Order9
