import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1872 : WordCheck 4 boundaryTest4 [1,3,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_1873 : WordCheck 4 boundaryTest4 [1,3,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_1874 : WordCheck 4 boundaryTest4 [1,3,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_1875 : WordCheck 4 boundaryTest4 [1,3,1,1,0,3] 2 = true := by decide
end Order9
