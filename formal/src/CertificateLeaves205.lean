import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_820 : CheckFrom certificate [0,1,2,3,3,1,1] 4 2 = true := by decide
theorem certificateNode7_821 : CheckFrom certificate [0,1,2,3,3,1,2] 4 2 = true := by decide
theorem certificateNode7_822 : CheckFrom certificate [0,1,2,3,3,1,3] 4 2 = true := by decide
theorem certificateNode7_823 : CheckFrom certificate [0,1,2,3,3,1,4] 5 2 = true := by decide
#print axioms certificateNode7_823
end Order9
