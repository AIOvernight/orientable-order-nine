import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_668 : CheckFrom certificate [0,1,2,2,0,2,1] 3 2 = true := by decide
theorem certificateNode7_669 : CheckFrom certificate [0,1,2,2,0,2,2] 3 2 = true := by decide
theorem certificateNode7_670 : CheckFrom certificate [0,1,2,2,0,2,3] 4 2 = true := by decide
theorem certificateNode7_671 : CheckFrom certificate [0,1,2,2,0,3,0] 4 2 = true := by decide
#print axioms certificateNode7_671
end Order9
