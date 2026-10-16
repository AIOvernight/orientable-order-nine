import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0372 : WordCheck 4 boundaryTest4 [0,1,1,3,1,0] 2 = true := by decide
theorem boundary4Node6_0373 : WordCheck 4 boundaryTest4 [0,1,1,3,1,1] 2 = true := by decide
theorem boundary4Node6_0374 : WordCheck 4 boundaryTest4 [0,1,1,3,1,2] 2 = true := by decide
theorem boundary4Node6_0375 : WordCheck 4 boundaryTest4 [0,1,1,3,1,3] 2 = true := by decide
end Order9
