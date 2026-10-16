import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_128 : CheckFrom certificate [0,0,1,2,0,0,2] 3 2 = true := by decide
theorem certificateNode7_129 : CheckFrom certificate [0,0,1,2,0,0,3] 4 2 = true := by decide
theorem certificateNode7_130 : CheckFrom certificate [0,0,1,2,0,1,0] 3 2 = true := by decide
theorem certificateNode7_131 : CheckFrom certificate [0,0,1,2,0,1,1] 3 2 = true := by decide
#print axioms certificateNode7_131
end Order9
