import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_632 : WalkCheck evenBaseArcTest [0,1,2,1,2,3,4] 5 2 = true := by decide
theorem baseaNode7_633 : WalkCheck evenBaseArcTest [0,1,2,1,3,0,0] 4 2 = true := by decide
theorem baseaNode7_634 : WalkCheck evenBaseArcTest [0,1,2,1,3,0,1] 4 2 = true := by decide
theorem baseaNode7_635 : WalkCheck evenBaseArcTest [0,1,2,1,3,0,2] 4 2 = true := by decide
theorem baseaNode7_636 : WalkCheck evenBaseArcTest [0,1,2,1,3,0,3] 4 2 = true := by decide
theorem baseaNode7_637 : WalkCheck evenBaseArcTest [0,1,2,1,3,0,4] 5 2 = true := by decide
theorem baseaNode7_638 : WalkCheck evenBaseArcTest [0,1,2,1,3,1,0] 4 2 = true := by decide
theorem baseaNode7_639 : WalkCheck evenBaseArcTest [0,1,2,1,3,1,1] 4 2 = true := by decide
end Order9
