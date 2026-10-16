import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1952 : WordCheck 4 boundaryTest4 [1,3,2,2,0,0] 2 = true := by decide
theorem boundary4Node6_1953 : WordCheck 4 boundaryTest4 [1,3,2,2,0,1] 2 = true := by decide
theorem boundary4Node6_1954 : WordCheck 4 boundaryTest4 [1,3,2,2,0,2] 2 = true := by decide
theorem boundary4Node6_1955 : WordCheck 4 boundaryTest4 [1,3,2,2,0,3] 2 = true := by decide
end Order9
