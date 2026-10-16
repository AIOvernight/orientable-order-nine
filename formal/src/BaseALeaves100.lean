import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_800 : WalkCheck evenBaseArcTest [0,1,2,3,2,2,2] 4 2 = true := by decide
theorem baseaNode7_801 : WalkCheck evenBaseArcTest [0,1,2,3,2,2,3] 4 2 = true := by decide
theorem baseaNode7_802 : WalkCheck evenBaseArcTest [0,1,2,3,2,2,4] 5 2 = true := by decide
theorem baseaNode7_803 : WalkCheck evenBaseArcTest [0,1,2,3,2,3,0] 4 2 = true := by decide
theorem baseaNode7_804 : WalkCheck evenBaseArcTest [0,1,2,3,2,3,1] 4 2 = true := by decide
theorem baseaNode7_805 : WalkCheck evenBaseArcTest [0,1,2,3,2,3,2] 4 2 = true := by decide
theorem baseaNode7_806 : WalkCheck evenBaseArcTest [0,1,2,3,2,3,3] 4 2 = true := by decide
theorem baseaNode7_807 : WalkCheck evenBaseArcTest [0,1,2,3,2,3,4] 5 2 = true := by decide
end Order9
