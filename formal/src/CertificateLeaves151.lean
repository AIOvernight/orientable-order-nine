import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_604 : CheckFrom certificate [0,1,2,1,1,1,1] 3 2 = true := by decide
theorem certificateNode7_605 : CheckFrom certificate [0,1,2,1,1,1,2] 3 2 = true := by decide
theorem certificateNode7_606 : CheckFrom certificate [0,1,2,1,1,1,3] 4 2 = true := by decide
theorem certificateNode7_607 : CheckFrom certificate [0,1,2,1,1,2,0] 3 2 = true := by decide
#print axioms certificateNode7_607
end Order9
