import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0228 : WordCheck 3 boundaryTest3 [2,2,1,1,0] 3 = true := by decide
theorem boundary3Node5_0229 : WordCheck 3 boundaryTest3 [2,2,1,1,1] 3 = true := by decide
end Order9
