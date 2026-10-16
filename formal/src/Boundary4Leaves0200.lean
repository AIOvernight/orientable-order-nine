import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0800 : WordCheck 4 boundaryTest4 [0,3,0,2,0,0] 2 = true := by decide
theorem boundary4Node6_0801 : WordCheck 4 boundaryTest4 [0,3,0,2,0,1] 2 = true := by decide
theorem boundary4Node6_0802 : WordCheck 4 boundaryTest4 [0,3,0,2,0,2] 2 = true := by decide
theorem boundary4Node6_0803 : WordCheck 4 boundaryTest4 [0,3,0,2,0,3] 2 = true := by decide
end Order9
