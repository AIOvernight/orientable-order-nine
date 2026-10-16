import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_164 : CheckFrom certificate [0,0,1,2,2,1,0] 3 2 = true := by decide
theorem certificateNode7_165 : CheckFrom certificate [0,0,1,2,2,1,1] 3 2 = true := by decide
theorem certificateNode7_166 : CheckFrom certificate [0,0,1,2,2,1,2] 3 2 = true := by decide
theorem certificateNode7_167 : CheckFrom certificate [0,0,1,2,2,1,3] 4 2 = true := by decide
#print axioms certificateNode7_167
end Order9
