import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_120 : CheckFrom certificate [0,0,1,1,2,2,3] 4 2 = true := by decide
theorem certificateNode7_121 : CheckFrom certificate [0,0,1,1,2,3,0] 4 2 = true := by decide
theorem certificateNode7_122 : CheckFrom certificate [0,0,1,1,2,3,1] 4 2 = true := by decide
theorem certificateNode7_123 : CheckFrom certificate [0,0,1,1,2,3,2] 4 2 = true := by decide
#print axioms certificateNode7_123
end Order9
