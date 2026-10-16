import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_220 : CheckFrom certificate [0,1,0,0,1,2,1] 3 2 = true := by decide
theorem certificateNode7_221 : CheckFrom certificate [0,1,0,0,1,2,2] 3 2 = true := by decide
theorem certificateNode7_222 : CheckFrom certificate [0,1,0,0,1,2,3] 4 2 = true := by decide
theorem certificateNode7_223 : CheckFrom certificate [0,1,0,0,2,0,0] 3 2 = true := by decide
#print axioms certificateNode7_223
end Order9
