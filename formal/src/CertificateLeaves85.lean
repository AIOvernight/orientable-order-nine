import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_340 : CheckFrom certificate [0,1,0,2,3,2,2] 4 2 = true := by decide
theorem certificateNode7_341 : CheckFrom certificate [0,1,0,2,3,2,3] 4 2 = true := by decide
theorem certificateNode7_342 : CheckFrom certificate [0,1,0,2,3,2,4] 5 2 = true := by decide
theorem certificateNode7_343 : CheckFrom certificate [0,1,0,2,3,3,0] 4 2 = true := by decide
#print axioms certificateNode7_343
end Order9
