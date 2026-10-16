import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0744 : WordCheck 4 boundaryTest4 [0,2,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_0745 : WordCheck 4 boundaryTest4 [0,2,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_0746 : WordCheck 4 boundaryTest4 [0,2,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_0747 : WordCheck 4 boundaryTest4 [0,2,3,2,2,3] 2 = true := by decide
end Order9
