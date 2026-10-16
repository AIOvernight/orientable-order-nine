import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_588 : CheckFrom certificate [0,1,2,1,0,1,2] 3 2 = true := by decide
theorem certificateNode7_589 : CheckFrom certificate [0,1,2,1,0,1,3] 4 2 = true := by decide
theorem certificateNode7_590 : CheckFrom certificate [0,1,2,1,0,2,0] 3 2 = true := by decide
theorem certificateNode7_591 : CheckFrom certificate [0,1,2,1,0,2,1] 3 2 = true := by decide
#print axioms certificateNode7_591
end Order9
