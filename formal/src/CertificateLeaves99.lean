import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_396 : CheckFrom certificate [0,1,1,1,0,1,2] 3 2 = true := by decide
theorem certificateNode7_397 : CheckFrom certificate [0,1,1,1,0,2,0] 3 2 = true := by decide
theorem certificateNode7_398 : CheckFrom certificate [0,1,1,1,0,2,1] 3 2 = true := by decide
theorem certificateNode7_399 : CheckFrom certificate [0,1,1,1,0,2,2] 3 2 = true := by decide
#print axioms certificateNode7_399
end Order9
