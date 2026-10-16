import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_704 : WalkCheck evenBaseArcTest [0,1,2,2,2,2,3] 4 2 = true := by decide
theorem baseaNode7_705 : WalkCheck evenBaseArcTest [0,1,2,2,2,3,0] 4 2 = true := by decide
theorem baseaNode7_706 : WalkCheck evenBaseArcTest [0,1,2,2,2,3,1] 4 2 = true := by decide
theorem baseaNode7_707 : WalkCheck evenBaseArcTest [0,1,2,2,2,3,2] 4 2 = true := by decide
theorem baseaNode7_708 : WalkCheck evenBaseArcTest [0,1,2,2,2,3,3] 4 2 = true := by decide
theorem baseaNode7_709 : WalkCheck evenBaseArcTest [0,1,2,2,2,3,4] 5 2 = true := by decide
theorem baseaNode7_710 : WalkCheck evenBaseArcTest [0,1,2,2,3,0,0] 4 2 = true := by decide
theorem baseaNode7_711 : WalkCheck evenBaseArcTest [0,1,2,2,3,0,1] 4 2 = true := by decide
end Order9
