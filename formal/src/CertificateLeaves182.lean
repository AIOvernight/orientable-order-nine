import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_728 : CheckFrom certificate [0,1,2,2,3,3,3] 4 2 = true := by decide
theorem certificateNode7_729 : CheckFrom certificate [0,1,2,2,3,3,4] 5 2 = true := by decide
theorem certificateNode7_730 : CheckFrom certificate [0,1,2,2,3,4,0] 5 2 = true := by decide
theorem certificateNode7_731 : CheckFrom certificate [0,1,2,2,3,4,1] 5 2 = true := by decide
#print axioms certificateNode7_731
end Order9
