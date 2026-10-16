import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_336 : CheckFrom certificate [0,1,0,2,3,1,3] 4 2 = true := by decide
theorem certificateNode7_337 : CheckFrom certificate [0,1,0,2,3,1,4] 5 2 = true := by decide
theorem certificateNode7_338 : CheckFrom certificate [0,1,0,2,3,2,0] 4 2 = true := by decide
theorem certificateNode7_339 : CheckFrom certificate [0,1,0,2,3,2,1] 4 2 = true := by decide
#print axioms certificateNode7_339
end Order9
