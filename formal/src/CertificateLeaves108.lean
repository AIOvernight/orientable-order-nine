import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_432 : CheckFrom certificate [0,1,1,2,0,1,0] 3 2 = true := by decide
theorem certificateNode7_433 : CheckFrom certificate [0,1,1,2,0,1,1] 3 2 = true := by decide
theorem certificateNode7_434 : CheckFrom certificate [0,1,1,2,0,1,2] 3 2 = true := by decide
theorem certificateNode7_435 : CheckFrom certificate [0,1,1,2,0,1,3] 4 2 = true := by decide
#print axioms certificateNode7_435
end Order9
