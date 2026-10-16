import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_256 : CheckFrom certificate [0,1,0,1,1,2,0] 3 2 = true := by decide
theorem certificateNode7_257 : CheckFrom certificate [0,1,0,1,1,2,1] 3 2 = true := by decide
theorem certificateNode7_258 : CheckFrom certificate [0,1,0,1,1,2,2] 3 2 = true := by decide
theorem certificateNode7_259 : CheckFrom certificate [0,1,0,1,1,2,3] 4 2 = true := by decide
#print axioms certificateNode7_259
end Order9
