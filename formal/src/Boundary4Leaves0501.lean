import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2004 : WordCheck 4 boundaryTest4 [1,3,3,1,1,0] 2 = true := by decide
theorem boundary4Node6_2005 : WordCheck 4 boundaryTest4 [1,3,3,1,1,1] 2 = true := by decide
theorem boundary4Node6_2006 : WordCheck 4 boundaryTest4 [1,3,3,1,1,2] 2 = true := by decide
theorem boundary4Node6_2007 : WordCheck 4 boundaryTest4 [1,3,3,1,1,3] 2 = true := by decide
end Order9
