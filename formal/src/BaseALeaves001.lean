import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_008 : WalkCheck evenBaseArcTest [0,0,0,0,1,1,0] 2 2 = true := by decide
theorem baseaNode7_009 : WalkCheck evenBaseArcTest [0,0,0,0,1,1,1] 2 2 = true := by decide
theorem baseaNode7_010 : WalkCheck evenBaseArcTest [0,0,0,0,1,1,2] 3 2 = true := by decide
theorem baseaNode7_011 : WalkCheck evenBaseArcTest [0,0,0,0,1,2,0] 3 2 = true := by decide
theorem baseaNode7_012 : WalkCheck evenBaseArcTest [0,0,0,0,1,2,1] 3 2 = true := by decide
theorem baseaNode7_013 : WalkCheck evenBaseArcTest [0,0,0,0,1,2,2] 3 2 = true := by decide
theorem baseaNode7_014 : WalkCheck evenBaseArcTest [0,0,0,0,1,2,3] 4 2 = true := by decide
theorem baseaNode7_015 : WalkCheck evenBaseArcTest [0,0,0,1,0,0,0] 2 2 = true := by decide
end Order9
