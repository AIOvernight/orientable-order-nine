import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0120 : WordCheck 3 boundaryTest3 [1,1,1,1,0] 3 = true := by decide
theorem boundary3Node5_0121 : WordCheck 3 boundaryTest3 [1,1,1,1,1] 3 = true := by decide
end Order9
