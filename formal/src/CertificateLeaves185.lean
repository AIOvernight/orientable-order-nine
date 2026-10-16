import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_740 : CheckFrom certificate [0,1,2,3,0,0,4] 5 2 = true := by decide
theorem certificateNode7_741 : CheckFrom certificate [0,1,2,3,0,1,0] 4 2 = true := by decide
theorem certificateNode7_742 : CheckFrom certificate [0,1,2,3,0,1,1] 4 2 = true := by decide
theorem certificateNode7_743 : CheckFrom certificate [0,1,2,3,0,1,2] 4 2 = true := by decide
#print axioms certificateNode7_743
end Order9
