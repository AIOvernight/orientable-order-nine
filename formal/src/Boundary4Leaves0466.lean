import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1864 : WordCheck 4 boundaryTest4 [1,3,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_1865 : WordCheck 4 boundaryTest4 [1,3,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_1866 : WordCheck 4 boundaryTest4 [1,3,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_1867 : WordCheck 4 boundaryTest4 [1,3,1,0,2,3] 2 = true := by decide
end Order9
