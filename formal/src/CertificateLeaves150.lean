import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_600 : CheckFrom certificate [0,1,2,1,1,0,1] 3 2 = true := by decide
theorem certificateNode7_601 : CheckFrom certificate [0,1,2,1,1,0,2] 3 2 = true := by decide
theorem certificateNode7_602 : CheckFrom certificate [0,1,2,1,1,0,3] 4 2 = true := by decide
theorem certificateNode7_603 : CheckFrom certificate [0,1,2,1,1,1,0] 3 2 = true := by decide
#print axioms certificateNode7_603
end Order9
