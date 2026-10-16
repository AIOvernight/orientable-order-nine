import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0022 : WordCheck 3 boundaryTest3 [0,0,2,1,1] 3 = true := by decide
theorem boundary3Node5_0023 : WordCheck 3 boundaryTest3 [0,0,2,1,2] 3 = true := by decide
end Order9
