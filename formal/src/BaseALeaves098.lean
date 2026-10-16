import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_784 : WalkCheck evenBaseArcTest [0,1,2,3,1,4,2] 5 2 = true := by decide
theorem baseaNode7_785 : WalkCheck evenBaseArcTest [0,1,2,3,1,4,3] 5 2 = true := by decide
theorem baseaNode7_786 : WalkCheck evenBaseArcTest [0,1,2,3,1,4,4] 5 2 = true := by decide
theorem baseaNode7_787 : WalkCheck evenBaseArcTest [0,1,2,3,1,4,5] 6 2 = true := by decide
theorem baseaNode7_788 : WalkCheck evenBaseArcTest [0,1,2,3,2,0,0] 4 2 = true := by decide
theorem baseaNode7_789 : WalkCheck evenBaseArcTest [0,1,2,3,2,0,1] 4 2 = true := by decide
theorem baseaNode7_790 : WalkCheck evenBaseArcTest [0,1,2,3,2,0,2] 4 2 = true := by decide
theorem baseaNode7_791 : WalkCheck evenBaseArcTest [0,1,2,3,2,0,3] 4 2 = true := by decide
end Order9
