import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0760 : WordCheck 4 boundaryTest4 [0,2,3,3,2,0] 2 = true := by decide
theorem boundary4Node6_0761 : WordCheck 4 boundaryTest4 [0,2,3,3,2,1] 2 = true := by decide
theorem boundary4Node6_0762 : WordCheck 4 boundaryTest4 [0,2,3,3,2,2] 2 = true := by decide
theorem boundary4Node6_0763 : WordCheck 4 boundaryTest4 [0,2,3,3,2,3] 2 = true := by decide
end Order9
