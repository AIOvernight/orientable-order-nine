import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_856 : WalkCheck evenBaseArcTest [0,1,2,3,4,2,4] 5 2 = true := by decide
theorem baseaNode7_857 : WalkCheck evenBaseArcTest [0,1,2,3,4,2,5] 6 2 = true := by decide
theorem baseaNode7_858 : WalkCheck evenBaseArcTest [0,1,2,3,4,3,0] 5 2 = true := by decide
theorem baseaNode7_859 : WalkCheck evenBaseArcTest [0,1,2,3,4,3,1] 5 2 = true := by decide
theorem baseaNode7_860 : WalkCheck evenBaseArcTest [0,1,2,3,4,3,2] 5 2 = true := by decide
theorem baseaNode7_861 : WalkCheck evenBaseArcTest [0,1,2,3,4,3,3] 5 2 = true := by decide
theorem baseaNode7_862 : WalkCheck evenBaseArcTest [0,1,2,3,4,3,4] 5 2 = true := by decide
theorem baseaNode7_863 : WalkCheck evenBaseArcTest [0,1,2,3,4,3,5] 6 2 = true := by decide
end Order9
