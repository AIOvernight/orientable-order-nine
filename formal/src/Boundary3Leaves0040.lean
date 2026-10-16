import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0080 : WordCheck 3 boundaryTest3 [0,2,2,2,2] 3 = true := by decide
theorem boundary3Node5_0081 : WordCheck 3 boundaryTest3 [1,0,0,0,0] 3 = true := by decide
end Order9
