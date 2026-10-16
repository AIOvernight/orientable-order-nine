import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_624 : WalkCheck evenBaseArcTest [0,1,2,1,2,2,0] 3 2 = true := by decide
theorem baseaNode7_625 : WalkCheck evenBaseArcTest [0,1,2,1,2,2,1] 3 2 = true := by decide
theorem baseaNode7_626 : WalkCheck evenBaseArcTest [0,1,2,1,2,2,2] 3 2 = true := by decide
theorem baseaNode7_627 : WalkCheck evenBaseArcTest [0,1,2,1,2,2,3] 4 2 = true := by decide
theorem baseaNode7_628 : WalkCheck evenBaseArcTest [0,1,2,1,2,3,0] 4 2 = true := by decide
theorem baseaNode7_629 : WalkCheck evenBaseArcTest [0,1,2,1,2,3,1] 4 2 = true := by decide
theorem baseaNode7_630 : WalkCheck evenBaseArcTest [0,1,2,1,2,3,2] 4 2 = true := by decide
theorem baseaNode7_631 : WalkCheck evenBaseArcTest [0,1,2,1,2,3,3] 4 2 = true := by decide
end Order9
