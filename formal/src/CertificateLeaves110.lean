import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_440 : CheckFrom certificate [0,1,1,2,0,3,0] 4 2 = true := by decide
theorem certificateNode7_441 : CheckFrom certificate [0,1,1,2,0,3,1] 4 2 = true := by decide
theorem certificateNode7_442 : CheckFrom certificate [0,1,1,2,0,3,2] 4 2 = true := by decide
theorem certificateNode7_443 : CheckFrom certificate [0,1,1,2,0,3,3] 4 2 = true := by decide
#print axioms certificateNode7_443
end Order9
