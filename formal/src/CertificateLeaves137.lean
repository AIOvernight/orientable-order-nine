import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_548 : CheckFrom certificate [0,1,2,0,2,2,1] 3 2 = true := by decide
theorem certificateNode7_549 : CheckFrom certificate [0,1,2,0,2,2,2] 3 2 = true := by decide
theorem certificateNode7_550 : CheckFrom certificate [0,1,2,0,2,2,3] 4 2 = true := by decide
theorem certificateNode7_551 : CheckFrom certificate [0,1,2,0,2,3,0] 4 2 = true := by decide
#print axioms certificateNode7_551
end Order9
