import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_568 : CheckFrom certificate [0,1,2,0,3,2,2] 4 2 = true := by decide
theorem certificateNode7_569 : CheckFrom certificate [0,1,2,0,3,2,3] 4 2 = true := by decide
theorem certificateNode7_570 : CheckFrom certificate [0,1,2,0,3,2,4] 5 2 = true := by decide
theorem certificateNode7_571 : CheckFrom certificate [0,1,2,0,3,3,0] 4 2 = true := by decide
#print axioms certificateNode7_571
end Order9
