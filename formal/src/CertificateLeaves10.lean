import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_040 : CheckFrom certificate [0,0,0,1,2,1,1] 3 2 = true := by decide
theorem certificateNode7_041 : CheckFrom certificate [0,0,0,1,2,1,2] 3 2 = true := by decide
theorem certificateNode7_042 : CheckFrom certificate [0,0,0,1,2,1,3] 4 2 = true := by decide
theorem certificateNode7_043 : CheckFrom certificate [0,0,0,1,2,2,0] 3 2 = true := by decide
#print axioms certificateNode7_043
end Order9
