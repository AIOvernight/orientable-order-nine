import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0208 : WordCheck 4 boundaryTest4 [0,0,3,1,0,0] 2 = true := by decide
theorem boundary4Node6_0209 : WordCheck 4 boundaryTest4 [0,0,3,1,0,1] 2 = true := by decide
theorem boundary4Node6_0210 : WordCheck 4 boundaryTest4 [0,0,3,1,0,2] 2 = true := by decide
theorem boundary4Node6_0211 : WordCheck 4 boundaryTest4 [0,0,3,1,0,3] 2 = true := by decide
end Order9
