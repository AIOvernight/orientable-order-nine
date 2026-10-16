import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_100 : CheckFrom certificate [0,0,1,1,1,0,1] 2 2 = true := by decide
theorem certificateNode7_101 : CheckFrom certificate [0,0,1,1,1,0,2] 3 2 = true := by decide
theorem certificateNode7_102 : CheckFrom certificate [0,0,1,1,1,1,0] 2 2 = true := by decide
theorem certificateNode7_103 : CheckFrom certificate [0,0,1,1,1,1,1] 2 2 = true := by decide
#print axioms certificateNode7_103
end Order9
