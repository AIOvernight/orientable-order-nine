import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_488 : CheckFrom certificate [0,1,1,2,3,1,4] 5 2 = true := by decide
theorem certificateNode7_489 : CheckFrom certificate [0,1,1,2,3,2,0] 4 2 = true := by decide
theorem certificateNode7_490 : CheckFrom certificate [0,1,1,2,3,2,1] 4 2 = true := by decide
theorem certificateNode7_491 : CheckFrom certificate [0,1,1,2,3,2,2] 4 2 = true := by decide
#print axioms certificateNode7_491
end Order9
