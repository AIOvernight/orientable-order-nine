import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_792 : CheckFrom certificate [0,1,2,3,2,0,4] 5 2 = true := by decide
theorem certificateNode7_793 : CheckFrom certificate [0,1,2,3,2,1,0] 4 2 = true := by decide
theorem certificateNode7_794 : CheckFrom certificate [0,1,2,3,2,1,1] 4 2 = true := by decide
theorem certificateNode7_795 : CheckFrom certificate [0,1,2,3,2,1,2] 4 2 = true := by decide
#print axioms certificateNode7_795
end Order9
