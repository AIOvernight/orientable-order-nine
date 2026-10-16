import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_480 : CheckFrom certificate [0,1,1,2,3,0,1] 4 2 = true := by decide
theorem certificateNode7_481 : CheckFrom certificate [0,1,1,2,3,0,2] 4 2 = true := by decide
theorem certificateNode7_482 : CheckFrom certificate [0,1,1,2,3,0,3] 4 2 = true := by decide
theorem certificateNode7_483 : CheckFrom certificate [0,1,1,2,3,0,4] 5 2 = true := by decide
#print axioms certificateNode7_483
end Order9
