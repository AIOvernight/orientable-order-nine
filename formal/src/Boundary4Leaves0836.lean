import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3344 : WordCheck 4 boundaryTest4 [3,1,0,1,0,0] 2 = true := by decide
theorem boundary4Node6_3345 : WordCheck 4 boundaryTest4 [3,1,0,1,0,1] 2 = true := by decide
theorem boundary4Node6_3346 : WordCheck 4 boundaryTest4 [3,1,0,1,0,2] 2 = true := by decide
theorem boundary4Node6_3347 : WordCheck 4 boundaryTest4 [3,1,0,1,0,3] 2 = true := by decide
end Order9
