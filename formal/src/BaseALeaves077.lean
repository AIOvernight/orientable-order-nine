import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_616 : WalkCheck evenBaseArcTest [0,1,2,1,2,0,0] 3 2 = true := by decide
theorem baseaNode7_617 : WalkCheck evenBaseArcTest [0,1,2,1,2,0,1] 3 2 = true := by decide
theorem baseaNode7_618 : WalkCheck evenBaseArcTest [0,1,2,1,2,0,2] 3 2 = true := by decide
theorem baseaNode7_619 : WalkCheck evenBaseArcTest [0,1,2,1,2,0,3] 4 2 = true := by decide
theorem baseaNode7_620 : WalkCheck evenBaseArcTest [0,1,2,1,2,1,0] 3 2 = true := by decide
theorem baseaNode7_621 : WalkCheck evenBaseArcTest [0,1,2,1,2,1,1] 3 2 = true := by decide
theorem baseaNode7_622 : WalkCheck evenBaseArcTest [0,1,2,1,2,1,2] 3 2 = true := by decide
theorem baseaNode7_623 : WalkCheck evenBaseArcTest [0,1,2,1,2,1,3] 4 2 = true := by decide
end Order9
