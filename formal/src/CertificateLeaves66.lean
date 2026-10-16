import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_264 : CheckFrom certificate [0,1,0,1,2,1,0] 3 2 = true := by decide
theorem certificateNode7_265 : CheckFrom certificate [0,1,0,1,2,1,1] 3 2 = true := by decide
theorem certificateNode7_266 : CheckFrom certificate [0,1,0,1,2,1,2] 3 2 = true := by decide
theorem certificateNode7_267 : CheckFrom certificate [0,1,0,1,2,1,3] 4 2 = true := by decide
#print axioms certificateNode7_267
end Order9
