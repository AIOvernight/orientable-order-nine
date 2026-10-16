import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0916 : WordCheck 4 boundaryTest4 [0,3,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_0917 : WordCheck 4 boundaryTest4 [0,3,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_0918 : WordCheck 4 boundaryTest4 [0,3,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_0919 : WordCheck 4 boundaryTest4 [0,3,2,1,1,3] 2 = true := by decide
end Order9
