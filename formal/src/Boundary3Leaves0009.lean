import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary3Node5_0018 : WordCheck 3 boundaryTest3 [0,0,2,0,0] 3 = true := by decide
theorem boundary3Node5_0019 : WordCheck 3 boundaryTest3 [0,0,2,0,1] 3 = true := by decide
end Order9
