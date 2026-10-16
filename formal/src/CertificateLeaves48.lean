import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_192 : CheckFrom certificate [0,0,1,2,3,3,0] 4 2 = true := by decide
theorem certificateNode7_193 : CheckFrom certificate [0,0,1,2,3,3,1] 4 2 = true := by decide
theorem certificateNode7_194 : CheckFrom certificate [0,0,1,2,3,3,2] 4 2 = true := by decide
theorem certificateNode7_195 : CheckFrom certificate [0,0,1,2,3,3,3] 4 2 = true := by decide
#print axioms certificateNode7_195
end Order9
