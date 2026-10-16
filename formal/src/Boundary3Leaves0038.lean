import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0076 : WordCheck 3 boundaryTest3 [0,2,2,1,1] 3 = true := by decide
theorem boundary3Node5_0077 : WordCheck 3 boundaryTest3 [0,2,2,1,2] 3 = true := by decide
end Order9
