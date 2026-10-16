import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_280 : CheckFrom certificate [0,1,0,2,0,0,3] 4 2 = true := by decide
theorem certificateNode7_281 : CheckFrom certificate [0,1,0,2,0,1,0] 3 2 = true := by decide
theorem certificateNode7_282 : CheckFrom certificate [0,1,0,2,0,1,1] 3 2 = true := by decide
theorem certificateNode7_283 : CheckFrom certificate [0,1,0,2,0,1,2] 3 2 = true := by decide
#print axioms certificateNode7_283
end Order9
