import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_384 : WalkCheck evenBaseArcTest [0,1,1,0,2,2,2] 3 2 = true := by decide
theorem baseaNode7_385 : WalkCheck evenBaseArcTest [0,1,1,0,2,2,3] 4 2 = true := by decide
theorem baseaNode7_386 : WalkCheck evenBaseArcTest [0,1,1,0,2,3,0] 4 2 = true := by decide
theorem baseaNode7_387 : WalkCheck evenBaseArcTest [0,1,1,0,2,3,1] 4 2 = true := by decide
theorem baseaNode7_388 : WalkCheck evenBaseArcTest [0,1,1,0,2,3,2] 4 2 = true := by decide
theorem baseaNode7_389 : WalkCheck evenBaseArcTest [0,1,1,0,2,3,3] 4 2 = true := by decide
theorem baseaNode7_390 : WalkCheck evenBaseArcTest [0,1,1,0,2,3,4] 5 2 = true := by decide
theorem baseaNode7_391 : WalkCheck evenBaseArcTest [0,1,1,1,0,0,0] 2 2 = true := by decide
end Order9
