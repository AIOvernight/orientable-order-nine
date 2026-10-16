import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_204 : CheckFrom certificate [0,1,0,0,0,0,1] 2 2 = true := by decide
theorem certificateNode7_205 : CheckFrom certificate [0,1,0,0,0,0,2] 3 2 = true := by decide
theorem certificateNode7_206 : CheckFrom certificate [0,1,0,0,0,1,0] 2 2 = true := by decide
theorem certificateNode7_207 : CheckFrom certificate [0,1,0,0,0,1,1] 2 2 = true := by decide
#print axioms certificateNode7_207
end Order9
