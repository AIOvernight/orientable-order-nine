import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_144 : CheckFrom certificate [0,0,1,2,1,0,1] 3 2 = true := by decide
theorem certificateNode7_145 : CheckFrom certificate [0,0,1,2,1,0,2] 3 2 = true := by decide
theorem certificateNode7_146 : CheckFrom certificate [0,0,1,2,1,0,3] 4 2 = true := by decide
theorem certificateNode7_147 : CheckFrom certificate [0,0,1,2,1,1,0] 3 2 = true := by decide
#print axioms certificateNode7_147
end Order9
