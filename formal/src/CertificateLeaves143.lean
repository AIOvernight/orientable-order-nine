import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_572 : CheckFrom certificate [0,1,2,0,3,3,1] 4 2 = true := by decide
theorem certificateNode7_573 : CheckFrom certificate [0,1,2,0,3,3,2] 4 2 = true := by decide
theorem certificateNode7_574 : CheckFrom certificate [0,1,2,0,3,3,3] 4 2 = true := by decide
theorem certificateNode7_575 : CheckFrom certificate [0,1,2,0,3,3,4] 5 2 = true := by decide
#print axioms certificateNode7_575
end Order9
