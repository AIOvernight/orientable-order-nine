import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_016 : WalkCheck evenBaseArcTest [0,0,0,1,0,0,1] 2 2 = true := by decide
theorem baseaNode7_017 : WalkCheck evenBaseArcTest [0,0,0,1,0,0,2] 3 2 = true := by decide
theorem baseaNode7_018 : WalkCheck evenBaseArcTest [0,0,0,1,0,1,0] 2 2 = true := by decide
theorem baseaNode7_019 : WalkCheck evenBaseArcTest [0,0,0,1,0,1,1] 2 2 = true := by decide
theorem baseaNode7_020 : WalkCheck evenBaseArcTest [0,0,0,1,0,1,2] 3 2 = true := by decide
theorem baseaNode7_021 : WalkCheck evenBaseArcTest [0,0,0,1,0,2,0] 3 2 = true := by decide
theorem baseaNode7_022 : WalkCheck evenBaseArcTest [0,0,0,1,0,2,1] 3 2 = true := by decide
theorem baseaNode7_023 : WalkCheck evenBaseArcTest [0,0,0,1,0,2,2] 3 2 = true := by decide
end Order9
