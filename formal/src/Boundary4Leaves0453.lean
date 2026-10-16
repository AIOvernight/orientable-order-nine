import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1812 : WordCheck 4 boundaryTest4 [1,3,0,1,1,0] 2 = true := by decide
theorem boundary4Node6_1813 : WordCheck 4 boundaryTest4 [1,3,0,1,1,1] 2 = true := by decide
theorem boundary4Node6_1814 : WordCheck 4 boundaryTest4 [1,3,0,1,1,2] 2 = true := by decide
theorem boundary4Node6_1815 : WordCheck 4 boundaryTest4 [1,3,0,1,1,3] 2 = true := by decide
end Order9
