import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0194 : WordCheck 3 boundaryTest3 [2,1,0,1,2] 3 = true := by decide
theorem boundary3Node5_0195 : WordCheck 3 boundaryTest3 [2,1,0,2,0] 3 = true := by decide
end Order9
