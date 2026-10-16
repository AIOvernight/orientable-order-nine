import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0804 : WordCheck 4 boundaryTest4 [0,3,0,2,1,0] 2 = true := by decide
theorem boundary4Node6_0805 : WordCheck 4 boundaryTest4 [0,3,0,2,1,1] 2 = true := by decide
theorem boundary4Node6_0806 : WordCheck 4 boundaryTest4 [0,3,0,2,1,2] 2 = true := by decide
theorem boundary4Node6_0807 : WordCheck 4 boundaryTest4 [0,3,0,2,1,3] 2 = true := by decide
end Order9
