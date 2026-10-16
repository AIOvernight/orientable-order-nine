import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0174 : WordCheck 3 boundaryTest3 [2,0,1,1,0] 3 = true := by decide
theorem boundary3Node5_0175 : WordCheck 3 boundaryTest3 [2,0,1,1,1] 3 = true := by decide
end Order9
