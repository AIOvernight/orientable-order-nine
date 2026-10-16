import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0556 : WordCheck 4 boundaryTest4 [0,2,0,2,3,0] 2 = true := by decide
theorem boundary4Node6_0557 : WordCheck 4 boundaryTest4 [0,2,0,2,3,1] 2 = true := by decide
theorem boundary4Node6_0558 : WordCheck 4 boundaryTest4 [0,2,0,2,3,2] 2 = true := by decide
theorem boundary4Node6_0559 : WordCheck 4 boundaryTest4 [0,2,0,2,3,3] 2 = true := by decide
end Order9
