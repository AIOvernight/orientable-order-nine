import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_444 : CheckFrom certificate [0,1,1,2,0,3,4] 5 2 = true := by decide
theorem certificateNode7_445 : CheckFrom certificate [0,1,1,2,1,0,0] 3 2 = true := by decide
theorem certificateNode7_446 : CheckFrom certificate [0,1,1,2,1,0,1] 3 2 = true := by decide
theorem certificateNode7_447 : CheckFrom certificate [0,1,1,2,1,0,2] 3 2 = true := by decide
#print axioms certificateNode7_447
end Order9
