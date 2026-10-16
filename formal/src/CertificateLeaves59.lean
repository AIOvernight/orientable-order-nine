import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_236 : CheckFrom certificate [0,1,0,0,2,3,1] 4 2 = true := by decide
theorem certificateNode7_237 : CheckFrom certificate [0,1,0,0,2,3,2] 4 2 = true := by decide
theorem certificateNode7_238 : CheckFrom certificate [0,1,0,0,2,3,3] 4 2 = true := by decide
theorem certificateNode7_239 : CheckFrom certificate [0,1,0,0,2,3,4] 5 2 = true := by decide
#print axioms certificateNode7_239
end Order9
