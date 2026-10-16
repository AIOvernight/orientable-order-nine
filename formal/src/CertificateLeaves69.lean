import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_276 : CheckFrom certificate [0,1,0,1,2,3,4] 5 2 = true := by decide
theorem certificateNode7_277 : CheckFrom certificate [0,1,0,2,0,0,0] 3 2 = true := by decide
theorem certificateNode7_278 : CheckFrom certificate [0,1,0,2,0,0,1] 3 2 = true := by decide
theorem certificateNode7_279 : CheckFrom certificate [0,1,0,2,0,0,2] 3 2 = true := by decide
#print axioms certificateNode7_279
end Order9
