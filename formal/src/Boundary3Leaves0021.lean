import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0042 : WordCheck 3 boundaryTest3 [0,1,1,2,0] 3 = true := by decide
theorem boundary3Node5_0043 : WordCheck 3 boundaryTest3 [0,1,1,2,1] 3 = true := by decide
end Order9
