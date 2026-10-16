import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_496 : CheckFrom certificate [0,1,1,2,3,3,2] 4 2 = true := by decide
theorem certificateNode7_497 : CheckFrom certificate [0,1,1,2,3,3,3] 4 2 = true := by decide
theorem certificateNode7_498 : CheckFrom certificate [0,1,1,2,3,3,4] 5 2 = true := by decide
theorem certificateNode7_499 : CheckFrom certificate [0,1,1,2,3,4,0] 5 2 = true := by decide
#print axioms certificateNode7_499
end Order9
