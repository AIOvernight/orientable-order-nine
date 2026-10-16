import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_524 : CheckFrom certificate [0,1,2,0,1,0,2] 3 2 = true := by decide
theorem certificateNode7_525 : CheckFrom certificate [0,1,2,0,1,0,3] 4 2 = true := by decide
theorem certificateNode7_526 : CheckFrom certificate [0,1,2,0,1,1,0] 3 2 = true := by decide
theorem certificateNode7_527 : CheckFrom certificate [0,1,2,0,1,1,1] 3 2 = true := by decide
#print axioms certificateNode7_527
end Order9
