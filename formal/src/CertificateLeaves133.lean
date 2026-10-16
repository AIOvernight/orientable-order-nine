import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_532 : CheckFrom certificate [0,1,2,0,1,2,2] 3 2 = true := by decide
theorem certificateNode7_533 : CheckFrom certificate [0,1,2,0,1,2,3] 4 2 = true := by decide
theorem certificateNode7_534 : CheckFrom certificate [0,1,2,0,1,3,0] 4 2 = true := by decide
theorem certificateNode7_535 : CheckFrom certificate [0,1,2,0,1,3,1] 4 2 = true := by decide
#print axioms certificateNode7_535
end Order9
