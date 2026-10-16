import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_404 : CheckFrom certificate [0,1,1,1,1,1,0] 2 2 = true := by decide
theorem certificateNode7_405 : CheckFrom certificate [0,1,1,1,1,1,1] 2 2 = true := by decide
theorem certificateNode7_406 : CheckFrom certificate [0,1,1,1,1,1,2] 3 2 = true := by decide
theorem certificateNode7_407 : CheckFrom certificate [0,1,1,1,1,2,0] 3 2 = true := by decide
#print axioms certificateNode7_407
end Order9
