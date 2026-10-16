import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_792 : WalkCheck evenBaseArcTest [0,1,2,3,2,0,4] 5 2 = true := by decide
theorem baseaNode7_793 : WalkCheck evenBaseArcTest [0,1,2,3,2,1,0] 4 2 = true := by decide
theorem baseaNode7_794 : WalkCheck evenBaseArcTest [0,1,2,3,2,1,1] 4 2 = true := by decide
theorem baseaNode7_795 : WalkCheck evenBaseArcTest [0,1,2,3,2,1,2] 4 2 = true := by decide
theorem baseaNode7_796 : WalkCheck evenBaseArcTest [0,1,2,3,2,1,3] 4 2 = true := by decide
theorem baseaNode7_797 : WalkCheck evenBaseArcTest [0,1,2,3,2,1,4] 5 2 = true := by decide
theorem baseaNode7_798 : WalkCheck evenBaseArcTest [0,1,2,3,2,2,0] 4 2 = true := by decide
theorem baseaNode7_799 : WalkCheck evenBaseArcTest [0,1,2,3,2,2,1] 4 2 = true := by decide
end Order9
