import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_676 : CheckFrom certificate [0,1,2,2,1,0,0] 3 2 = true := by decide
theorem certificateNode7_677 : CheckFrom certificate [0,1,2,2,1,0,1] 3 2 = true := by decide
theorem certificateNode7_678 : CheckFrom certificate [0,1,2,2,1,0,2] 3 2 = true := by decide
theorem certificateNode7_679 : CheckFrom certificate [0,1,2,2,1,0,3] 4 2 = true := by decide
#print axioms certificateNode7_679
end Order9
