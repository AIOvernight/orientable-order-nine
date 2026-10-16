import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_544 : CheckFrom certificate [0,1,2,0,2,1,1] 3 2 = true := by decide
theorem certificateNode7_545 : CheckFrom certificate [0,1,2,0,2,1,2] 3 2 = true := by decide
theorem certificateNode7_546 : CheckFrom certificate [0,1,2,0,2,1,3] 4 2 = true := by decide
theorem certificateNode7_547 : CheckFrom certificate [0,1,2,0,2,2,0] 3 2 = true := by decide
#print axioms certificateNode7_547
end Order9
