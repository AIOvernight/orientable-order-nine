import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_672 : CheckFrom certificate [0,1,2,2,0,3,1] 4 2 = true := by decide
theorem certificateNode7_673 : CheckFrom certificate [0,1,2,2,0,3,2] 4 2 = true := by decide
theorem certificateNode7_674 : CheckFrom certificate [0,1,2,2,0,3,3] 4 2 = true := by decide
theorem certificateNode7_675 : CheckFrom certificate [0,1,2,2,0,3,4] 5 2 = true := by decide
#print axioms certificateNode7_675
end Order9
