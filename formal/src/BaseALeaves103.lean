import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_824 : WalkCheck evenBaseArcTest [0,1,2,3,3,2,0] 4 2 = true := by decide
theorem baseaNode7_825 : WalkCheck evenBaseArcTest [0,1,2,3,3,2,1] 4 2 = true := by decide
theorem baseaNode7_826 : WalkCheck evenBaseArcTest [0,1,2,3,3,2,2] 4 2 = true := by decide
theorem baseaNode7_827 : WalkCheck evenBaseArcTest [0,1,2,3,3,2,3] 4 2 = true := by decide
theorem baseaNode7_828 : WalkCheck evenBaseArcTest [0,1,2,3,3,2,4] 5 2 = true := by decide
theorem baseaNode7_829 : WalkCheck evenBaseArcTest [0,1,2,3,3,3,0] 4 2 = true := by decide
theorem baseaNode7_830 : WalkCheck evenBaseArcTest [0,1,2,3,3,3,1] 4 2 = true := by decide
theorem baseaNode7_831 : WalkCheck evenBaseArcTest [0,1,2,3,3,3,2] 4 2 = true := by decide
end Order9
