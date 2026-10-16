import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_824 : CheckFrom certificate [0,1,2,3,3,2,0] 4 2 = true := by decide
theorem certificateNode7_825 : CheckFrom certificate [0,1,2,3,3,2,1] 4 2 = true := by decide
theorem certificateNode7_826 : CheckFrom certificate [0,1,2,3,3,2,2] 4 2 = true := by decide
theorem certificateNode7_827 : CheckFrom certificate [0,1,2,3,3,2,3] 4 2 = true := by decide
#print axioms certificateNode7_827
end Order9
