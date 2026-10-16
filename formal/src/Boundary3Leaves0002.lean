import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0004 : WordCheck 3 boundaryTest3 [0,0,0,1,1] 3 = true := by decide
theorem boundary3Node5_0005 : WordCheck 3 boundaryTest3 [0,0,0,1,2] 3 = true := by decide
end Order9
