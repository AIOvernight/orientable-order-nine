import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_284 : CheckFrom certificate [0,1,0,2,0,1,3] 4 2 = true := by decide
theorem certificateNode7_285 : CheckFrom certificate [0,1,0,2,0,2,0] 3 2 = true := by decide
theorem certificateNode7_286 : CheckFrom certificate [0,1,0,2,0,2,1] 3 2 = true := by decide
theorem certificateNode7_287 : CheckFrom certificate [0,1,0,2,0,2,2] 3 2 = true := by decide
#print axioms certificateNode7_287
end Order9
