import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_688 : CheckFrom certificate [0,1,2,2,1,3,0] 4 2 = true := by decide
theorem certificateNode7_689 : CheckFrom certificate [0,1,2,2,1,3,1] 4 2 = true := by decide
theorem certificateNode7_690 : CheckFrom certificate [0,1,2,2,1,3,2] 4 2 = true := by decide
theorem certificateNode7_691 : CheckFrom certificate [0,1,2,2,1,3,3] 4 2 = true := by decide
#print axioms certificateNode7_691
end Order9
