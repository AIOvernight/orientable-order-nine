import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0078 : WordCheck 3 boundaryTest3 [0,2,2,2,0] 3 = true := by decide
theorem boundary3Node5_0079 : WordCheck 3 boundaryTest3 [0,2,2,2,1] 3 = true := by decide
end Order9
