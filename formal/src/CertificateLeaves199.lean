import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_796 : CheckFrom certificate [0,1,2,3,2,1,3] 4 2 = true := by decide
theorem certificateNode7_797 : CheckFrom certificate [0,1,2,3,2,1,4] 5 2 = true := by decide
theorem certificateNode7_798 : CheckFrom certificate [0,1,2,3,2,2,0] 4 2 = true := by decide
theorem certificateNode7_799 : CheckFrom certificate [0,1,2,3,2,2,1] 4 2 = true := by decide
#print axioms certificateNode7_799
end Order9
