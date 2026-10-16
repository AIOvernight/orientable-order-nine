import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_052 : CheckFrom certificate [0,0,1,0,0,0,0] 2 2 = true := by decide
theorem certificateNode7_053 : CheckFrom certificate [0,0,1,0,0,0,1] 2 2 = true := by decide
theorem certificateNode7_054 : CheckFrom certificate [0,0,1,0,0,0,2] 3 2 = true := by decide
theorem certificateNode7_055 : CheckFrom certificate [0,0,1,0,0,1,0] 2 2 = true := by decide
#print axioms certificateNode7_055
end Order9
