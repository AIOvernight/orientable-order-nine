import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0032 : WordCheck 3 boundaryTest3 [0,1,0,1,2] 3 = true := by decide
theorem boundary3Node5_0033 : WordCheck 3 boundaryTest3 [0,1,0,2,0] 3 = true := by decide
end Order9
