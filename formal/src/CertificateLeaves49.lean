import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_196 : CheckFrom certificate [0,0,1,2,3,3,4] 5 2 = true := by decide
theorem certificateNode7_197 : CheckFrom certificate [0,0,1,2,3,4,0] 5 2 = true := by decide
theorem certificateNode7_198 : CheckFrom certificate [0,0,1,2,3,4,1] 5 2 = true := by decide
theorem certificateNode7_199 : CheckFrom certificate [0,0,1,2,3,4,2] 5 2 = true := by decide
#print axioms certificateNode7_199
end Order9
