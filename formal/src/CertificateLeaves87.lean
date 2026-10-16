import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_348 : CheckFrom certificate [0,1,0,2,3,4,0] 5 2 = true := by decide
theorem certificateNode7_349 : CheckFrom certificate [0,1,0,2,3,4,1] 5 2 = true := by decide
theorem certificateNode7_350 : CheckFrom certificate [0,1,0,2,3,4,2] 5 2 = true := by decide
theorem certificateNode7_351 : CheckFrom certificate [0,1,0,2,3,4,3] 5 2 = true := by decide
#print axioms certificateNode7_351
end Order9
