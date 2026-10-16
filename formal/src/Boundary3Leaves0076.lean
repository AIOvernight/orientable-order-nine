import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0152 : WordCheck 3 boundaryTest3 [1,2,1,2,2] 3 = true := by decide
theorem boundary3Node5_0153 : WordCheck 3 boundaryTest3 [1,2,2,0,0] 3 = true := by decide
end Order9
