import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_292 : CheckFrom certificate [0,1,0,2,0,3,3] 4 2 = true := by decide
theorem certificateNode7_293 : CheckFrom certificate [0,1,0,2,0,3,4] 5 2 = true := by decide
theorem certificateNode7_294 : CheckFrom certificate [0,1,0,2,1,0,0] 3 2 = true := by decide
theorem certificateNode7_295 : CheckFrom certificate [0,1,0,2,1,0,1] 3 2 = true := by decide
#print axioms certificateNode7_295
end Order9
