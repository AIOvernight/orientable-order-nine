import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_448 : CheckFrom certificate [0,1,1,2,1,0,3] 4 2 = true := by decide
theorem certificateNode7_449 : CheckFrom certificate [0,1,1,2,1,1,0] 3 2 = true := by decide
theorem certificateNode7_450 : CheckFrom certificate [0,1,1,2,1,1,1] 3 2 = true := by decide
theorem certificateNode7_451 : CheckFrom certificate [0,1,1,2,1,1,2] 3 2 = true := by decide
#print axioms certificateNode7_451
end Order9
