import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0644 : WordCheck 4 boundaryTest4 [0,2,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_0645 : WordCheck 4 boundaryTest4 [0,2,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_0646 : WordCheck 4 boundaryTest4 [0,2,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_0647 : WordCheck 4 boundaryTest4 [0,2,2,0,1,3] 2 = true := by decide
end Order9
