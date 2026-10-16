import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_736 : CheckFrom certificate [0,1,2,3,0,0,0] 4 2 = true := by decide
theorem certificateNode7_737 : CheckFrom certificate [0,1,2,3,0,0,1] 4 2 = true := by decide
theorem certificateNode7_738 : CheckFrom certificate [0,1,2,3,0,0,2] 4 2 = true := by decide
theorem certificateNode7_739 : CheckFrom certificate [0,1,2,3,0,0,3] 4 2 = true := by decide
#print axioms certificateNode7_739
end Order9
