import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_540 : CheckFrom certificate [0,1,2,0,2,0,1] 3 2 = true := by decide
theorem certificateNode7_541 : CheckFrom certificate [0,1,2,0,2,0,2] 3 2 = true := by decide
theorem certificateNode7_542 : CheckFrom certificate [0,1,2,0,2,0,3] 4 2 = true := by decide
theorem certificateNode7_543 : CheckFrom certificate [0,1,2,0,2,1,0] 3 2 = true := by decide
#print axioms certificateNode7_543
end Order9
