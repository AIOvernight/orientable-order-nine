import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2008 : WordCheck 4 boundaryTest4 [1,3,3,1,2,0] 2 = true := by decide
theorem boundary4Node6_2009 : WordCheck 4 boundaryTest4 [1,3,3,1,2,1] 2 = true := by decide
theorem boundary4Node6_2010 : WordCheck 4 boundaryTest4 [1,3,3,1,2,2] 2 = true := by decide
theorem boundary4Node6_2011 : WordCheck 4 boundaryTest4 [1,3,3,1,2,3] 2 = true := by decide
end Order9
