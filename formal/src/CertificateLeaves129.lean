import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_516 : CheckFrom certificate [0,1,2,0,0,2,3] 4 2 = true := by decide
theorem certificateNode7_517 : CheckFrom certificate [0,1,2,0,0,3,0] 4 2 = true := by decide
theorem certificateNode7_518 : CheckFrom certificate [0,1,2,0,0,3,1] 4 2 = true := by decide
theorem certificateNode7_519 : CheckFrom certificate [0,1,2,0,0,3,2] 4 2 = true := by decide
#print axioms certificateNode7_519
end Order9
