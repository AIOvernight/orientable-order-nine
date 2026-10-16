import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2000 : WordCheck 4 boundaryTest4 [1,3,3,1,0,0] 2 = true := by decide
theorem boundary4Node6_2001 : WordCheck 4 boundaryTest4 [1,3,3,1,0,1] 2 = true := by decide
theorem boundary4Node6_2002 : WordCheck 4 boundaryTest4 [1,3,3,1,0,2] 2 = true := by decide
theorem boundary4Node6_2003 : WordCheck 4 boundaryTest4 [1,3,3,1,0,3] 2 = true := by decide
end Order9
