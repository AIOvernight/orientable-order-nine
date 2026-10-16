import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_848 : WalkCheck oddArcTest [0,1,2,3,4,1,2] 5 2 = true := by decide
theorem oddaNode7_849 : WalkCheck oddArcTest [0,1,2,3,4,1,3] 5 2 = true := by decide
theorem oddaNode7_850 : WalkCheck oddArcTest [0,1,2,3,4,1,4] 5 2 = true := by decide
theorem oddaNode7_851 : WalkCheck oddArcTest [0,1,2,3,4,1,5] 6 2 = true := by decide
theorem oddaNode7_852 : WalkCheck oddArcTest [0,1,2,3,4,2,0] 5 2 = true := by decide
theorem oddaNode7_853 : WalkCheck oddArcTest [0,1,2,3,4,2,1] 5 2 = true := by decide
theorem oddaNode7_854 : WalkCheck oddArcTest [0,1,2,3,4,2,2] 5 2 = true := by decide
theorem oddaNode7_855 : WalkCheck oddArcTest [0,1,2,3,4,2,3] 5 2 = true := by decide
end Order9
