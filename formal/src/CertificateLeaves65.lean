import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_260 : CheckFrom certificate [0,1,0,1,2,0,0] 3 2 = true := by decide
theorem certificateNode7_261 : CheckFrom certificate [0,1,0,1,2,0,1] 3 2 = true := by decide
theorem certificateNode7_262 : CheckFrom certificate [0,1,0,1,2,0,2] 3 2 = true := by decide
theorem certificateNode7_263 : CheckFrom certificate [0,1,0,1,2,0,3] 4 2 = true := by decide
#print axioms certificateNode7_263
end Order9
