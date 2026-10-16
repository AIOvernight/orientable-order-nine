import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_680 : WalkCheck evenBaseArcTest [0,1,2,2,1,1,0] 3 2 = true := by decide
theorem baseaNode7_681 : WalkCheck evenBaseArcTest [0,1,2,2,1,1,1] 3 2 = true := by decide
theorem baseaNode7_682 : WalkCheck evenBaseArcTest [0,1,2,2,1,1,2] 3 2 = true := by decide
theorem baseaNode7_683 : WalkCheck evenBaseArcTest [0,1,2,2,1,1,3] 4 2 = true := by decide
theorem baseaNode7_684 : WalkCheck evenBaseArcTest [0,1,2,2,1,2,0] 3 2 = true := by decide
theorem baseaNode7_685 : WalkCheck evenBaseArcTest [0,1,2,2,1,2,1] 3 2 = true := by decide
theorem baseaNode7_686 : WalkCheck evenBaseArcTest [0,1,2,2,1,2,2] 3 2 = true := by decide
theorem baseaNode7_687 : WalkCheck evenBaseArcTest [0,1,2,2,1,2,3] 4 2 = true := by decide
end Order9
