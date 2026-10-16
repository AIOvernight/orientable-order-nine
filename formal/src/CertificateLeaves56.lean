import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_224 : CheckFrom certificate [0,1,0,0,2,0,1] 3 2 = true := by decide
theorem certificateNode7_225 : CheckFrom certificate [0,1,0,0,2,0,2] 3 2 = true := by decide
theorem certificateNode7_226 : CheckFrom certificate [0,1,0,0,2,0,3] 4 2 = true := by decide
theorem certificateNode7_227 : CheckFrom certificate [0,1,0,0,2,1,0] 3 2 = true := by decide
#print axioms certificateNode7_227
end Order9
