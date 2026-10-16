import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_592 : CheckFrom certificate [0,1,2,1,0,2,2] 3 2 = true := by decide
theorem certificateNode7_593 : CheckFrom certificate [0,1,2,1,0,2,3] 4 2 = true := by decide
theorem certificateNode7_594 : CheckFrom certificate [0,1,2,1,0,3,0] 4 2 = true := by decide
theorem certificateNode7_595 : CheckFrom certificate [0,1,2,1,0,3,1] 4 2 = true := by decide
#print axioms certificateNode7_595
end Order9
