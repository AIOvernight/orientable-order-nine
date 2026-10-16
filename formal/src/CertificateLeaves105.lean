import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_420 : CheckFrom certificate [0,1,1,1,2,2,1] 3 2 = true := by decide
theorem certificateNode7_421 : CheckFrom certificate [0,1,1,1,2,2,2] 3 2 = true := by decide
theorem certificateNode7_422 : CheckFrom certificate [0,1,1,1,2,2,3] 4 2 = true := by decide
theorem certificateNode7_423 : CheckFrom certificate [0,1,1,1,2,3,0] 4 2 = true := by decide
#print axioms certificateNode7_423
end Order9
