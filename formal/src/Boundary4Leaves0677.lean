import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2708 : WordCheck 4 boundaryTest4 [2,2,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_2709 : WordCheck 4 boundaryTest4 [2,2,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_2710 : WordCheck 4 boundaryTest4 [2,2,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_2711 : WordCheck 4 boundaryTest4 [2,2,2,1,1,3] 2 = true := by decide
end Order9
