import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0580 : WordCheck 4 boundaryTest4 [0,2,1,0,1,0] 2 = true := by decide
theorem boundary4Node6_0581 : WordCheck 4 boundaryTest4 [0,2,1,0,1,1] 2 = true := by decide
theorem boundary4Node6_0582 : WordCheck 4 boundaryTest4 [0,2,1,0,1,2] 2 = true := by decide
theorem boundary4Node6_0583 : WordCheck 4 boundaryTest4 [0,2,1,0,1,3] 2 = true := by decide
end Order9
