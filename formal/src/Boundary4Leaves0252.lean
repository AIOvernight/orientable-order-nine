import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1008 : WordCheck 4 boundaryTest4 [0,3,3,3,0,0] 2 = true := by decide
theorem boundary4Node6_1009 : WordCheck 4 boundaryTest4 [0,3,3,3,0,1] 2 = true := by decide
theorem boundary4Node6_1010 : WordCheck 4 boundaryTest4 [0,3,3,3,0,2] 2 = true := by decide
theorem boundary4Node6_1011 : WordCheck 4 boundaryTest4 [0,3,3,3,0,3] 2 = true := by decide
end Order9
