import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_608 : CheckFrom certificate [0,1,2,1,1,2,1] 3 2 = true := by decide
theorem certificateNode7_609 : CheckFrom certificate [0,1,2,1,1,2,2] 3 2 = true := by decide
theorem certificateNode7_610 : CheckFrom certificate [0,1,2,1,1,2,3] 4 2 = true := by decide
theorem certificateNode7_611 : CheckFrom certificate [0,1,2,1,1,3,0] 4 2 = true := by decide
#print axioms certificateNode7_611
end Order9
