import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_536 : CheckFrom certificate [0,1,2,0,1,3,2] 4 2 = true := by decide
theorem certificateNode7_537 : CheckFrom certificate [0,1,2,0,1,3,3] 4 2 = true := by decide
theorem certificateNode7_538 : CheckFrom certificate [0,1,2,0,1,3,4] 5 2 = true := by decide
theorem certificateNode7_539 : CheckFrom certificate [0,1,2,0,2,0,0] 3 2 = true := by decide
#print axioms certificateNode7_539
end Order9
