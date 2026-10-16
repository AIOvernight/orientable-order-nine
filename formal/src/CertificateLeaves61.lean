import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_244 : CheckFrom certificate [0,1,0,1,0,1,1] 2 2 = true := by decide
theorem certificateNode7_245 : CheckFrom certificate [0,1,0,1,0,1,2] 3 2 = true := by decide
theorem certificateNode7_246 : CheckFrom certificate [0,1,0,1,0,2,0] 3 2 = true := by decide
theorem certificateNode7_247 : CheckFrom certificate [0,1,0,1,0,2,1] 3 2 = true := by decide
#print axioms certificateNode7_247
end Order9
