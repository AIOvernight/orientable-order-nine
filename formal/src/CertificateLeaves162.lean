import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_648 : CheckFrom certificate [0,1,2,1,3,3,0] 4 2 = true := by decide
theorem certificateNode7_649 : CheckFrom certificate [0,1,2,1,3,3,1] 4 2 = true := by decide
theorem certificateNode7_650 : CheckFrom certificate [0,1,2,1,3,3,2] 4 2 = true := by decide
theorem certificateNode7_651 : CheckFrom certificate [0,1,2,1,3,3,3] 4 2 = true := by decide
#print axioms certificateNode7_651
end Order9
