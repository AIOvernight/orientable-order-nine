import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_456 : CheckFrom certificate [0,1,1,2,1,2,3] 4 2 = true := by decide
theorem certificateNode7_457 : CheckFrom certificate [0,1,1,2,1,3,0] 4 2 = true := by decide
theorem certificateNode7_458 : CheckFrom certificate [0,1,1,2,1,3,1] 4 2 = true := by decide
theorem certificateNode7_459 : CheckFrom certificate [0,1,1,2,1,3,2] 4 2 = true := by decide
#print axioms certificateNode7_459
end Order9
