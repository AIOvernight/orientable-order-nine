import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_696 : WalkCheck evenBaseArcTest [0,1,2,2,2,0,3] 4 2 = true := by decide
theorem baseaNode7_697 : WalkCheck evenBaseArcTest [0,1,2,2,2,1,0] 3 2 = true := by decide
theorem baseaNode7_698 : WalkCheck evenBaseArcTest [0,1,2,2,2,1,1] 3 2 = true := by decide
theorem baseaNode7_699 : WalkCheck evenBaseArcTest [0,1,2,2,2,1,2] 3 2 = true := by decide
theorem baseaNode7_700 : WalkCheck evenBaseArcTest [0,1,2,2,2,1,3] 4 2 = true := by decide
theorem baseaNode7_701 : WalkCheck evenBaseArcTest [0,1,2,2,2,2,0] 3 2 = true := by decide
theorem baseaNode7_702 : WalkCheck evenBaseArcTest [0,1,2,2,2,2,1] 3 2 = true := by decide
theorem baseaNode7_703 : WalkCheck evenBaseArcTest [0,1,2,2,2,2,2] 3 2 = true := by decide
end Order9
