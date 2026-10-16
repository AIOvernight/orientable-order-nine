import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0828 : WordCheck 4 boundaryTest4 [0,3,0,3,3,0] 2 = true := by decide
theorem boundary4Node6_0829 : WordCheck 4 boundaryTest4 [0,3,0,3,3,1] 2 = true := by decide
theorem boundary4Node6_0830 : WordCheck 4 boundaryTest4 [0,3,0,3,3,2] 2 = true := by decide
theorem boundary4Node6_0831 : WordCheck 4 boundaryTest4 [0,3,0,3,3,3] 2 = true := by decide
end Order9
