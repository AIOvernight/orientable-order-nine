import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0000 : WordCheck 3 boundaryTest3 [0,0,0,0,0] 3 = true := by decide
theorem boundary3Node5_0001 : WordCheck 3 boundaryTest3 [0,0,0,0,1] 3 = true := by decide
end Order9
