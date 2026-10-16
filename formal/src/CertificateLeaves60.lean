import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_240 : CheckFrom certificate [0,1,0,1,0,0,0] 2 2 = true := by decide
theorem certificateNode7_241 : CheckFrom certificate [0,1,0,1,0,0,1] 2 2 = true := by decide
theorem certificateNode7_242 : CheckFrom certificate [0,1,0,1,0,0,2] 3 2 = true := by decide
theorem certificateNode7_243 : CheckFrom certificate [0,1,0,1,0,1,0] 2 2 = true := by decide
#print axioms certificateNode7_243
end Order9
