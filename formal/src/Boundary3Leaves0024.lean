import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0048 : WordCheck 3 boundaryTest3 [0,1,2,1,0] 3 = true := by decide
theorem boundary3Node5_0049 : WordCheck 3 boundaryTest3 [0,1,2,1,1] 3 = true := by decide
end Order9
