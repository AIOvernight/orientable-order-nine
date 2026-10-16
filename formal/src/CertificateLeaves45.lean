import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_180 : CheckFrom certificate [0,0,1,2,3,0,3] 4 2 = true := by decide
theorem certificateNode7_181 : CheckFrom certificate [0,0,1,2,3,0,4] 5 2 = true := by decide
theorem certificateNode7_182 : CheckFrom certificate [0,0,1,2,3,1,0] 4 2 = true := by decide
theorem certificateNode7_183 : CheckFrom certificate [0,0,1,2,3,1,1] 4 2 = true := by decide
#print axioms certificateNode7_183
end Order9
