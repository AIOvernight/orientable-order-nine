import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_328 : CheckFrom certificate [0,1,0,2,3,0,0] 4 2 = true := by decide
theorem certificateNode7_329 : CheckFrom certificate [0,1,0,2,3,0,1] 4 2 = true := by decide
theorem certificateNode7_330 : CheckFrom certificate [0,1,0,2,3,0,2] 4 2 = true := by decide
theorem certificateNode7_331 : CheckFrom certificate [0,1,0,2,3,0,3] 4 2 = true := by decide
#print axioms certificateNode7_331
end Order9
