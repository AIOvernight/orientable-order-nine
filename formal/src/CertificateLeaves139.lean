import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_556 : CheckFrom certificate [0,1,2,0,3,0,0] 4 2 = true := by decide
theorem certificateNode7_557 : CheckFrom certificate [0,1,2,0,3,0,1] 4 2 = true := by decide
theorem certificateNode7_558 : CheckFrom certificate [0,1,2,0,3,0,2] 4 2 = true := by decide
theorem certificateNode7_559 : CheckFrom certificate [0,1,2,0,3,0,3] 4 2 = true := by decide
#print axioms certificateNode7_559
end Order9
