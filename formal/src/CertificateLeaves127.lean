import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_508 : CheckFrom certificate [0,1,2,0,0,0,3] 4 2 = true := by decide
theorem certificateNode7_509 : CheckFrom certificate [0,1,2,0,0,1,0] 3 2 = true := by decide
theorem certificateNode7_510 : CheckFrom certificate [0,1,2,0,0,1,1] 3 2 = true := by decide
theorem certificateNode7_511 : CheckFrom certificate [0,1,2,0,0,1,2] 3 2 = true := by decide
#print axioms certificateNode7_511
end Order9
