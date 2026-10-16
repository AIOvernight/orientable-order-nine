import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_300 : CheckFrom certificate [0,1,0,2,1,1,2] 3 2 = true := by decide
theorem certificateNode7_301 : CheckFrom certificate [0,1,0,2,1,1,3] 4 2 = true := by decide
theorem certificateNode7_302 : CheckFrom certificate [0,1,0,2,1,2,0] 3 2 = true := by decide
theorem certificateNode7_303 : CheckFrom certificate [0,1,0,2,1,2,1] 3 2 = true := by decide
#print axioms certificateNode7_303
end Order9
