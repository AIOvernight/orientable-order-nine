import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_776 : WalkCheck evenBaseArcTest [0,1,2,3,1,2,4] 5 2 = true := by decide
theorem baseaNode7_777 : WalkCheck evenBaseArcTest [0,1,2,3,1,3,0] 4 2 = true := by decide
theorem baseaNode7_778 : WalkCheck evenBaseArcTest [0,1,2,3,1,3,1] 4 2 = true := by decide
theorem baseaNode7_779 : WalkCheck evenBaseArcTest [0,1,2,3,1,3,2] 4 2 = true := by decide
theorem baseaNode7_780 : WalkCheck evenBaseArcTest [0,1,2,3,1,3,3] 4 2 = true := by decide
theorem baseaNode7_781 : WalkCheck evenBaseArcTest [0,1,2,3,1,3,4] 5 2 = true := by decide
theorem baseaNode7_782 : WalkCheck evenBaseArcTest [0,1,2,3,1,4,0] 5 2 = true := by decide
theorem baseaNode7_783 : WalkCheck evenBaseArcTest [0,1,2,3,1,4,1] 5 2 = true := by decide
end Order9
