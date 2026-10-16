import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0180 : WordCheck 3 boundaryTest3 [2,0,2,0,0] 3 = true := by decide
theorem boundary3Node5_0181 : WordCheck 3 boundaryTest3 [2,0,2,0,1] 3 = true := by decide
end Order9
