import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_104 : WalkCheck evenBaseArcTest [0,0,1,1,1,1,2] 3 2 = true := by decide
theorem baseaNode7_105 : WalkCheck evenBaseArcTest [0,0,1,1,1,2,0] 3 2 = true := by decide
theorem baseaNode7_106 : WalkCheck evenBaseArcTest [0,0,1,1,1,2,1] 3 2 = true := by decide
theorem baseaNode7_107 : WalkCheck evenBaseArcTest [0,0,1,1,1,2,2] 3 2 = true := by decide
theorem baseaNode7_108 : WalkCheck evenBaseArcTest [0,0,1,1,1,2,3] 4 2 = true := by decide
theorem baseaNode7_109 : WalkCheck evenBaseArcTest [0,0,1,1,2,0,0] 3 2 = true := by decide
theorem baseaNode7_110 : WalkCheck evenBaseArcTest [0,0,1,1,2,0,1] 3 2 = true := by decide
theorem baseaNode7_111 : WalkCheck evenBaseArcTest [0,0,1,1,2,0,2] 3 2 = true := by decide
end Order9
