import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_452 : CheckFrom certificate [0,1,1,2,1,1,3] 4 2 = true := by decide
theorem certificateNode7_453 : CheckFrom certificate [0,1,1,2,1,2,0] 3 2 = true := by decide
theorem certificateNode7_454 : CheckFrom certificate [0,1,1,2,1,2,1] 3 2 = true := by decide
theorem certificateNode7_455 : CheckFrom certificate [0,1,1,2,1,2,2] 3 2 = true := by decide
#print axioms certificateNode7_455
end Order9
