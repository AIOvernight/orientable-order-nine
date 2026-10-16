import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_712 : WalkCheck evenBaseArcTest [0,1,2,2,3,0,2] 4 2 = true := by decide
theorem baseaNode7_713 : WalkCheck evenBaseArcTest [0,1,2,2,3,0,3] 4 2 = true := by decide
theorem baseaNode7_714 : WalkCheck evenBaseArcTest [0,1,2,2,3,0,4] 5 2 = true := by decide
theorem baseaNode7_715 : WalkCheck evenBaseArcTest [0,1,2,2,3,1,0] 4 2 = true := by decide
theorem baseaNode7_716 : WalkCheck evenBaseArcTest [0,1,2,2,3,1,1] 4 2 = true := by decide
theorem baseaNode7_717 : WalkCheck evenBaseArcTest [0,1,2,2,3,1,2] 4 2 = true := by decide
theorem baseaNode7_718 : WalkCheck evenBaseArcTest [0,1,2,2,3,1,3] 4 2 = true := by decide
theorem baseaNode7_719 : WalkCheck evenBaseArcTest [0,1,2,2,3,1,4] 5 2 = true := by decide
end Order9
