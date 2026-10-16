import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1988 : WordCheck 4 boundaryTest4 [1,3,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_1989 : WordCheck 4 boundaryTest4 [1,3,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_1990 : WordCheck 4 boundaryTest4 [1,3,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_1991 : WordCheck 4 boundaryTest4 [1,3,3,0,1,3] 2 = true := by decide
end Order9
