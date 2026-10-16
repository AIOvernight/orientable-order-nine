import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1324 : WordCheck 4 boundaryTest4 [1,1,0,2,3,0] 2 = true := by decide
theorem boundary4Node6_1325 : WordCheck 4 boundaryTest4 [1,1,0,2,3,1] 2 = true := by decide
theorem boundary4Node6_1326 : WordCheck 4 boundaryTest4 [1,1,0,2,3,2] 2 = true := by decide
theorem boundary4Node6_1327 : WordCheck 4 boundaryTest4 [1,1,0,2,3,3] 2 = true := by decide
end Order9
