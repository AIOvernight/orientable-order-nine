import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_840 : WalkCheck oddArcTest [0,1,2,3,4,0,0] 5 2 = true := by decide
theorem oddaNode7_841 : WalkCheck oddArcTest [0,1,2,3,4,0,1] 5 2 = true := by decide
theorem oddaNode7_842 : WalkCheck oddArcTest [0,1,2,3,4,0,2] 5 2 = true := by decide
theorem oddaNode7_843 : WalkCheck oddArcTest [0,1,2,3,4,0,3] 5 2 = true := by decide
theorem oddaNode7_844 : WalkCheck oddArcTest [0,1,2,3,4,0,4] 5 2 = true := by decide
theorem oddaNode7_845 : WalkCheck oddArcTest [0,1,2,3,4,0,5] 6 2 = true := by decide
theorem oddaNode7_846 : WalkCheck oddArcTest [0,1,2,3,4,1,0] 5 2 = true := by decide
theorem oddaNode7_847 : WalkCheck oddArcTest [0,1,2,3,4,1,1] 5 2 = true := by decide
end Order9
