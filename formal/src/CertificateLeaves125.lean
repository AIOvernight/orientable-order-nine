import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_500 : CheckFrom certificate [0,1,1,2,3,4,1] 5 2 = true := by decide
theorem certificateNode7_501 : CheckFrom certificate [0,1,1,2,3,4,2] 5 2 = true := by decide
theorem certificateNode7_502 : CheckFrom certificate [0,1,1,2,3,4,3] 5 2 = true := by decide
theorem certificateNode7_503 : CheckFrom certificate [0,1,1,2,3,4,4] 5 2 = true := by decide
#print axioms certificateNode7_503
end Order9
