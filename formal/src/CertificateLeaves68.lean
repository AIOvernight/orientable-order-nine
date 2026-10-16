import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_272 : CheckFrom certificate [0,1,0,1,2,3,0] 4 2 = true := by decide
theorem certificateNode7_273 : CheckFrom certificate [0,1,0,1,2,3,1] 4 2 = true := by decide
theorem certificateNode7_274 : CheckFrom certificate [0,1,0,1,2,3,2] 4 2 = true := by decide
theorem certificateNode7_275 : CheckFrom certificate [0,1,0,1,2,3,3] 4 2 = true := by decide
#print axioms certificateNode7_275
end Order9
