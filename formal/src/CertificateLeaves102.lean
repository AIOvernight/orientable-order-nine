import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_408 : CheckFrom certificate [0,1,1,1,1,2,1] 3 2 = true := by decide
theorem certificateNode7_409 : CheckFrom certificate [0,1,1,1,1,2,2] 3 2 = true := by decide
theorem certificateNode7_410 : CheckFrom certificate [0,1,1,1,1,2,3] 4 2 = true := by decide
theorem certificateNode7_411 : CheckFrom certificate [0,1,1,1,2,0,0] 3 2 = true := by decide
#print axioms certificateNode7_411
end Order9
