import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0720 : WordCheck 4 boundaryTest4 [0,2,3,1,0,0] 2 = true := by decide
theorem boundary4Node6_0721 : WordCheck 4 boundaryTest4 [0,2,3,1,0,1] 2 = true := by decide
theorem boundary4Node6_0722 : WordCheck 4 boundaryTest4 [0,2,3,1,0,2] 2 = true := by decide
theorem boundary4Node6_0723 : WordCheck 4 boundaryTest4 [0,2,3,1,0,3] 2 = true := by decide
end Order9
