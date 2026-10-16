import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_560 : CheckFrom certificate [0,1,2,0,3,0,4] 5 2 = true := by decide
theorem certificateNode7_561 : CheckFrom certificate [0,1,2,0,3,1,0] 4 2 = true := by decide
theorem certificateNode7_562 : CheckFrom certificate [0,1,2,0,3,1,1] 4 2 = true := by decide
theorem certificateNode7_563 : CheckFrom certificate [0,1,2,0,3,1,2] 4 2 = true := by decide
#print axioms certificateNode7_563
end Order9
