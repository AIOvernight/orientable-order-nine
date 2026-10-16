import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_808 : CheckFrom certificate [0,1,2,3,2,4,0] 5 2 = true := by decide
theorem certificateNode7_809 : CheckFrom certificate [0,1,2,3,2,4,1] 5 2 = true := by decide
theorem certificateNode7_810 : CheckFrom certificate [0,1,2,3,2,4,2] 5 2 = true := by decide
theorem certificateNode7_811 : CheckFrom certificate [0,1,2,3,2,4,3] 5 2 = true := by decide
#print axioms certificateNode7_811
end Order9
