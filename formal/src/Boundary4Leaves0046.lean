import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0184 : WordCheck 4 boundaryTest4 [0,0,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_0185 : WordCheck 4 boundaryTest4 [0,0,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_0186 : WordCheck 4 boundaryTest4 [0,0,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_0187 : WordCheck 4 boundaryTest4 [0,0,2,3,2,3] 2 = true := by decide
end Order9
