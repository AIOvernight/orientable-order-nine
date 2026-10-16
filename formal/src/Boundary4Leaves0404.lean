import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1616 : WordCheck 4 boundaryTest4 [1,2,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_1617 : WordCheck 4 boundaryTest4 [1,2,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_1618 : WordCheck 4 boundaryTest4 [1,2,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_1619 : WordCheck 4 boundaryTest4 [1,2,1,1,0,3] 2 = true := by decide
end Order9
