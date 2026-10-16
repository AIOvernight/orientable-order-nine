import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_464 : CheckFrom certificate [0,1,1,2,2,0,2] 3 2 = true := by decide
theorem certificateNode7_465 : CheckFrom certificate [0,1,1,2,2,0,3] 4 2 = true := by decide
theorem certificateNode7_466 : CheckFrom certificate [0,1,1,2,2,1,0] 3 2 = true := by decide
theorem certificateNode7_467 : CheckFrom certificate [0,1,1,2,2,1,1] 3 2 = true := by decide
#print axioms certificateNode7_467
end Order9
