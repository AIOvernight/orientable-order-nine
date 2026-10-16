import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0660 : WordCheck 4 boundaryTest4 [0,2,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_0661 : WordCheck 4 boundaryTest4 [0,2,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_0662 : WordCheck 4 boundaryTest4 [0,2,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_0663 : WordCheck 4 boundaryTest4 [0,2,2,1,1,3] 2 = true := by decide
end Order9
