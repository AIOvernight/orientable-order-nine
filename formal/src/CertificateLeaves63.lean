import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_252 : CheckFrom certificate [0,1,0,1,1,0,2] 3 2 = true := by decide
theorem certificateNode7_253 : CheckFrom certificate [0,1,0,1,1,1,0] 2 2 = true := by decide
theorem certificateNode7_254 : CheckFrom certificate [0,1,0,1,1,1,1] 2 2 = true := by decide
theorem certificateNode7_255 : CheckFrom certificate [0,1,0,1,1,1,2] 3 2 = true := by decide
#print axioms certificateNode7_255
end Order9
