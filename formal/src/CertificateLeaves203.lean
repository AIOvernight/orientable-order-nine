import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_812 : CheckFrom certificate [0,1,2,3,2,4,4] 5 2 = true := by decide
theorem certificateNode7_813 : CheckFrom certificate [0,1,2,3,2,4,5] 6 2 = true := by decide
theorem certificateNode7_814 : CheckFrom certificate [0,1,2,3,3,0,0] 4 2 = true := by decide
theorem certificateNode7_815 : CheckFrom certificate [0,1,2,3,3,0,1] 4 2 = true := by decide
#print axioms certificateNode7_815
end Order9
