import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_872 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,2] 6 2 = true := by decide
theorem baseaNode7_873 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,3] 6 2 = true := by decide
theorem baseaNode7_874 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,4] 6 2 = true := by decide
theorem baseaNode7_875 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,5] 6 2 = true := by decide
theorem baseaNode7_876 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,6] 7 2 = true := by decide
end Order9
