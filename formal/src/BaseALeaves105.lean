import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_840 : WalkCheck evenBaseArcTest [0,1,2,3,4,0,0] 5 2 = true := by decide
theorem baseaNode7_841 : WalkCheck evenBaseArcTest [0,1,2,3,4,0,1] 5 2 = true := by decide
theorem baseaNode7_842 : WalkCheck evenBaseArcTest [0,1,2,3,4,0,2] 5 2 = true := by decide
theorem baseaNode7_843 : WalkCheck evenBaseArcTest [0,1,2,3,4,0,3] 5 2 = true := by decide
theorem baseaNode7_844 : WalkCheck evenBaseArcTest [0,1,2,3,4,0,4] 5 2 = true := by decide
theorem baseaNode7_845 : WalkCheck evenBaseArcTest [0,1,2,3,4,0,5] 6 2 = true := by decide
theorem baseaNode7_846 : WalkCheck evenBaseArcTest [0,1,2,3,4,1,0] 5 2 = true := by decide
theorem baseaNode7_847 : WalkCheck evenBaseArcTest [0,1,2,3,4,1,1] 5 2 = true := by decide
end Order9
