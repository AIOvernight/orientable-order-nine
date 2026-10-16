import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0380 : WordCheck 4 boundaryTest4 [0,1,1,3,3,0] 2 = true := by decide
theorem boundary4Node6_0381 : WordCheck 4 boundaryTest4 [0,1,1,3,3,1] 2 = true := by decide
theorem boundary4Node6_0382 : WordCheck 4 boundaryTest4 [0,1,1,3,3,2] 2 = true := by decide
theorem boundary4Node6_0383 : WordCheck 4 boundaryTest4 [0,1,1,3,3,3] 2 = true := by decide
end Order9
