import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0216 : WordCheck 3 boundaryTest3 [2,2,0,0,0] 3 = true := by decide
theorem boundary3Node5_0217 : WordCheck 3 boundaryTest3 [2,2,0,0,1] 3 = true := by decide
end Order9
