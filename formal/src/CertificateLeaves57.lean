import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_228 : CheckFrom certificate [0,1,0,0,2,1,1] 3 2 = true := by decide
theorem certificateNode7_229 : CheckFrom certificate [0,1,0,0,2,1,2] 3 2 = true := by decide
theorem certificateNode7_230 : CheckFrom certificate [0,1,0,0,2,1,3] 4 2 = true := by decide
theorem certificateNode7_231 : CheckFrom certificate [0,1,0,0,2,2,0] 3 2 = true := by decide
#print axioms certificateNode7_231
end Order9
