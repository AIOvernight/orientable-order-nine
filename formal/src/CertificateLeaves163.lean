import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_652 : CheckFrom certificate [0,1,2,1,3,3,4] 5 2 = true := by decide
theorem certificateNode7_653 : CheckFrom certificate [0,1,2,1,3,4,0] 5 2 = true := by decide
theorem certificateNode7_654 : CheckFrom certificate [0,1,2,1,3,4,1] 5 2 = true := by decide
theorem certificateNode7_655 : CheckFrom certificate [0,1,2,1,3,4,2] 5 2 = true := by decide
#print axioms certificateNode7_655
end Order9
