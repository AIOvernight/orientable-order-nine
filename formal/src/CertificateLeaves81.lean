import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_324 : CheckFrom certificate [0,1,0,2,2,3,1] 4 2 = true := by decide
theorem certificateNode7_325 : CheckFrom certificate [0,1,0,2,2,3,2] 4 2 = true := by decide
theorem certificateNode7_326 : CheckFrom certificate [0,1,0,2,2,3,3] 4 2 = true := by decide
theorem certificateNode7_327 : CheckFrom certificate [0,1,0,2,2,3,4] 5 2 = true := by decide
#print axioms certificateNode7_327
end Order9
