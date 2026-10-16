import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_816 : CheckFrom certificate [0,1,2,3,3,0,2] 4 2 = true := by decide
theorem certificateNode7_817 : CheckFrom certificate [0,1,2,3,3,0,3] 4 2 = true := by decide
theorem certificateNode7_818 : CheckFrom certificate [0,1,2,3,3,0,4] 5 2 = true := by decide
theorem certificateNode7_819 : CheckFrom certificate [0,1,2,3,3,1,0] 4 2 = true := by decide
#print axioms certificateNode7_819
end Order9
