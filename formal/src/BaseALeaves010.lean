import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_080 : WalkCheck evenBaseArcTest [0,0,1,0,2,2,0] 3 2 = true := by decide
theorem baseaNode7_081 : WalkCheck evenBaseArcTest [0,0,1,0,2,2,1] 3 2 = true := by decide
theorem baseaNode7_082 : WalkCheck evenBaseArcTest [0,0,1,0,2,2,2] 3 2 = true := by decide
theorem baseaNode7_083 : WalkCheck evenBaseArcTest [0,0,1,0,2,2,3] 4 2 = true := by decide
theorem baseaNode7_084 : WalkCheck evenBaseArcTest [0,0,1,0,2,3,0] 4 2 = true := by decide
theorem baseaNode7_085 : WalkCheck evenBaseArcTest [0,0,1,0,2,3,1] 4 2 = true := by decide
theorem baseaNode7_086 : WalkCheck evenBaseArcTest [0,0,1,0,2,3,2] 4 2 = true := by decide
theorem baseaNode7_087 : WalkCheck evenBaseArcTest [0,0,1,0,2,3,3] 4 2 = true := by decide
end Order9
