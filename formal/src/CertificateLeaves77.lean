import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_308 : CheckFrom certificate [0,1,0,2,1,3,2] 4 2 = true := by decide
theorem certificateNode7_309 : CheckFrom certificate [0,1,0,2,1,3,3] 4 2 = true := by decide
theorem certificateNode7_310 : CheckFrom certificate [0,1,0,2,1,3,4] 5 2 = true := by decide
theorem certificateNode7_311 : CheckFrom certificate [0,1,0,2,2,0,0] 3 2 = true := by decide
#print axioms certificateNode7_311
end Order9
