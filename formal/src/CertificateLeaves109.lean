import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_436 : CheckFrom certificate [0,1,1,2,0,2,0] 3 2 = true := by decide
theorem certificateNode7_437 : CheckFrom certificate [0,1,1,2,0,2,1] 3 2 = true := by decide
theorem certificateNode7_438 : CheckFrom certificate [0,1,1,2,0,2,2] 3 2 = true := by decide
theorem certificateNode7_439 : CheckFrom certificate [0,1,1,2,0,2,3] 4 2 = true := by decide
#print axioms certificateNode7_439
end Order9
