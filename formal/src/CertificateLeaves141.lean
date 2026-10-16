import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_564 : CheckFrom certificate [0,1,2,0,3,1,3] 4 2 = true := by decide
theorem certificateNode7_565 : CheckFrom certificate [0,1,2,0,3,1,4] 5 2 = true := by decide
theorem certificateNode7_566 : CheckFrom certificate [0,1,2,0,3,2,0] 4 2 = true := by decide
theorem certificateNode7_567 : CheckFrom certificate [0,1,2,0,3,2,1] 4 2 = true := by decide
#print axioms certificateNode7_567
end Order9
