import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_104 : CheckFrom certificate [0,0,1,1,1,1,2] 3 2 = true := by decide
theorem certificateNode7_105 : CheckFrom certificate [0,0,1,1,1,2,0] 3 2 = true := by decide
theorem certificateNode7_106 : CheckFrom certificate [0,0,1,1,1,2,1] 3 2 = true := by decide
theorem certificateNode7_107 : CheckFrom certificate [0,0,1,1,1,2,2] 3 2 = true := by decide
#print axioms certificateNode7_107
end Order9
