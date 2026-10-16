import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0072 : WordCheck 3 boundaryTest3 [0,2,2,0,0] 3 = true := by decide
theorem boundary3Node5_0073 : WordCheck 3 boundaryTest3 [0,2,2,0,1] 3 = true := by decide
end Order9
