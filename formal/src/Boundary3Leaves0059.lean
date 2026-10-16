import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0118 : WordCheck 3 boundaryTest3 [1,1,1,0,1] 3 = true := by decide
theorem boundary3Node5_0119 : WordCheck 3 boundaryTest3 [1,1,1,0,2] 3 = true := by decide
end Order9
