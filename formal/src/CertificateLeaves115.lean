import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_460 : CheckFrom certificate [0,1,1,2,1,3,3] 4 2 = true := by decide
theorem certificateNode7_461 : CheckFrom certificate [0,1,1,2,1,3,4] 5 2 = true := by decide
theorem certificateNode7_462 : CheckFrom certificate [0,1,1,2,2,0,0] 3 2 = true := by decide
theorem certificateNode7_463 : CheckFrom certificate [0,1,1,2,2,0,1] 3 2 = true := by decide
#print axioms certificateNode7_463
end Order9
