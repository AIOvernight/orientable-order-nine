import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0584 : WordCheck 4 boundaryTest4 [0,2,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_0585 : WordCheck 4 boundaryTest4 [0,2,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_0586 : WordCheck 4 boundaryTest4 [0,2,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_0587 : WordCheck 4 boundaryTest4 [0,2,1,0,2,3] 2 = true := by decide
end Order9
