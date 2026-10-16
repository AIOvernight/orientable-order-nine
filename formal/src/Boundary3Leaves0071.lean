import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0142 : WordCheck 3 boundaryTest3 [1,2,0,2,1] 3 = true := by decide
theorem boundary3Node5_0143 : WordCheck 3 boundaryTest3 [1,2,0,2,2] 3 = true := by decide
end Order9
