import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_152 : CheckFrom certificate [0,0,1,2,1,2,1] 3 2 = true := by decide
theorem certificateNode7_153 : CheckFrom certificate [0,0,1,2,1,2,2] 3 2 = true := by decide
theorem certificateNode7_154 : CheckFrom certificate [0,0,1,2,1,2,3] 4 2 = true := by decide
theorem certificateNode7_155 : CheckFrom certificate [0,0,1,2,1,3,0] 4 2 = true := by decide
#print axioms certificateNode7_155
end Order9
