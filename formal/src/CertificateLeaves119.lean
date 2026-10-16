import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_476 : CheckFrom certificate [0,1,1,2,2,3,2] 4 2 = true := by decide
theorem certificateNode7_477 : CheckFrom certificate [0,1,1,2,2,3,3] 4 2 = true := by decide
theorem certificateNode7_478 : CheckFrom certificate [0,1,1,2,2,3,4] 5 2 = true := by decide
theorem certificateNode7_479 : CheckFrom certificate [0,1,1,2,3,0,0] 4 2 = true := by decide
#print axioms certificateNode7_479
end Order9
