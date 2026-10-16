import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0074 : WordCheck 3 boundaryTest3 [0,2,2,0,2] 3 = true := by decide
theorem boundary3Node5_0075 : WordCheck 3 boundaryTest3 [0,2,2,1,0] 3 = true := by decide
end Order9
