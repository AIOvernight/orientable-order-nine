import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_484 : CheckFrom certificate [0,1,1,2,3,1,0] 4 2 = true := by decide
theorem certificateNode7_485 : CheckFrom certificate [0,1,1,2,3,1,1] 4 2 = true := by decide
theorem certificateNode7_486 : CheckFrom certificate [0,1,1,2,3,1,2] 4 2 = true := by decide
theorem certificateNode7_487 : CheckFrom certificate [0,1,1,2,3,1,3] 4 2 = true := by decide
#print axioms certificateNode7_487
end Order9
