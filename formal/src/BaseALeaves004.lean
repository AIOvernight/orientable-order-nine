import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_032 : WalkCheck evenBaseArcTest [0,0,0,1,1,2,1] 3 2 = true := by decide
theorem baseaNode7_033 : WalkCheck evenBaseArcTest [0,0,0,1,1,2,2] 3 2 = true := by decide
theorem baseaNode7_034 : WalkCheck evenBaseArcTest [0,0,0,1,1,2,3] 4 2 = true := by decide
theorem baseaNode7_035 : WalkCheck evenBaseArcTest [0,0,0,1,2,0,0] 3 2 = true := by decide
theorem baseaNode7_036 : WalkCheck evenBaseArcTest [0,0,0,1,2,0,1] 3 2 = true := by decide
theorem baseaNode7_037 : WalkCheck evenBaseArcTest [0,0,0,1,2,0,2] 3 2 = true := by decide
theorem baseaNode7_038 : WalkCheck evenBaseArcTest [0,0,0,1,2,0,3] 4 2 = true := by decide
theorem baseaNode7_039 : WalkCheck evenBaseArcTest [0,0,0,1,2,1,0] 3 2 = true := by decide
end Order9
