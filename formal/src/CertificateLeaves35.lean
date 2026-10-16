import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_140 : CheckFrom certificate [0,0,1,2,0,3,2] 4 2 = true := by decide
theorem certificateNode7_141 : CheckFrom certificate [0,0,1,2,0,3,3] 4 2 = true := by decide
theorem certificateNode7_142 : CheckFrom certificate [0,0,1,2,0,3,4] 5 2 = true := by decide
theorem certificateNode7_143 : CheckFrom certificate [0,0,1,2,1,0,0] 3 2 = true := by decide
#print axioms certificateNode7_143
end Order9
