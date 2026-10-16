import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_520 : CheckFrom certificate [0,1,2,0,0,3,3] 4 2 = true := by decide
theorem certificateNode7_521 : CheckFrom certificate [0,1,2,0,0,3,4] 5 2 = true := by decide
theorem certificateNode7_522 : CheckFrom certificate [0,1,2,0,1,0,0] 3 2 = true := by decide
theorem certificateNode7_523 : CheckFrom certificate [0,1,2,0,1,0,1] 3 2 = true := by decide
#print axioms certificateNode7_523
end Order9
