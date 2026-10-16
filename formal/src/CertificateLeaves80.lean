import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_320 : CheckFrom certificate [0,1,0,2,2,2,1] 3 2 = true := by decide
theorem certificateNode7_321 : CheckFrom certificate [0,1,0,2,2,2,2] 3 2 = true := by decide
theorem certificateNode7_322 : CheckFrom certificate [0,1,0,2,2,2,3] 4 2 = true := by decide
theorem certificateNode7_323 : CheckFrom certificate [0,1,0,2,2,3,0] 4 2 = true := by decide
#print axioms certificateNode7_323
end Order9
