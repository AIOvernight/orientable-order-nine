import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_688 : WalkCheck evenBaseArcTest [0,1,2,2,1,3,0] 4 2 = true := by decide
theorem baseaNode7_689 : WalkCheck evenBaseArcTest [0,1,2,2,1,3,1] 4 2 = true := by decide
theorem baseaNode7_690 : WalkCheck evenBaseArcTest [0,1,2,2,1,3,2] 4 2 = true := by decide
theorem baseaNode7_691 : WalkCheck evenBaseArcTest [0,1,2,2,1,3,3] 4 2 = true := by decide
theorem baseaNode7_692 : WalkCheck evenBaseArcTest [0,1,2,2,1,3,4] 5 2 = true := by decide
theorem baseaNode7_693 : WalkCheck evenBaseArcTest [0,1,2,2,2,0,0] 3 2 = true := by decide
theorem baseaNode7_694 : WalkCheck evenBaseArcTest [0,1,2,2,2,0,1] 3 2 = true := by decide
theorem baseaNode7_695 : WalkCheck evenBaseArcTest [0,1,2,2,2,0,2] 3 2 = true := by decide
end Order9
