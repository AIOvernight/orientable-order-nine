import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0664 : WordCheck 4 boundaryTest4 [0,2,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_0665 : WordCheck 4 boundaryTest4 [0,2,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_0666 : WordCheck 4 boundaryTest4 [0,2,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_0667 : WordCheck 4 boundaryTest4 [0,2,2,1,2,3] 2 = true := by decide
end Order9
