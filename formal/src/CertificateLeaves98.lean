import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_392 : CheckFrom certificate [0,1,1,1,0,0,1] 2 2 = true := by decide
theorem certificateNode7_393 : CheckFrom certificate [0,1,1,1,0,0,2] 3 2 = true := by decide
theorem certificateNode7_394 : CheckFrom certificate [0,1,1,1,0,1,0] 2 2 = true := by decide
theorem certificateNode7_395 : CheckFrom certificate [0,1,1,1,0,1,1] 2 2 = true := by decide
#print axioms certificateNode7_395
end Order9
