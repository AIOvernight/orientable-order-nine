import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_372 : CheckFrom certificate [0,1,1,0,1,2,2] 3 2 = true := by decide
theorem certificateNode7_373 : CheckFrom certificate [0,1,1,0,1,2,3] 4 2 = true := by decide
theorem certificateNode7_374 : CheckFrom certificate [0,1,1,0,2,0,0] 3 2 = true := by decide
theorem certificateNode7_375 : CheckFrom certificate [0,1,1,0,2,0,1] 3 2 = true := by decide
#print axioms certificateNode7_375
end Order9
