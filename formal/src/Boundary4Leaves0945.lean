import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3780 : WordCheck 4 boundaryTest4 [3,2,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_3781 : WordCheck 4 boundaryTest4 [3,2,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_3782 : WordCheck 4 boundaryTest4 [3,2,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_3783 : WordCheck 4 boundaryTest4 [3,2,3,0,1,3] 2 = true := by decide
end Order9
