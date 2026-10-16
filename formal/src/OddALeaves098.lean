import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_784 : WalkCheck oddArcTest [0,1,2,3,1,4,2] 5 2 = true := by decide
theorem oddaNode7_785 : WalkCheck oddArcTest [0,1,2,3,1,4,3] 5 2 = true := by decide
theorem oddaNode7_786 : WalkCheck oddArcTest [0,1,2,3,1,4,4] 5 2 = true := by decide
theorem oddaNode7_787 : WalkCheck oddArcTest [0,1,2,3,1,4,5] 6 2 = true := by decide
theorem oddaNode7_788 : WalkCheck oddArcTest [0,1,2,3,2,0,0] 4 2 = true := by decide
theorem oddaNode7_789 : WalkCheck oddArcTest [0,1,2,3,2,0,1] 4 2 = true := by decide
theorem oddaNode7_790 : WalkCheck oddArcTest [0,1,2,3,2,0,2] 4 2 = true := by decide
theorem oddaNode7_791 : WalkCheck oddArcTest [0,1,2,3,2,0,3] 4 2 = true := by decide
end Order9
