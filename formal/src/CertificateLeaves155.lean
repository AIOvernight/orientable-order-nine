import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_620 : CheckFrom certificate [0,1,2,1,2,1,0] 3 2 = true := by decide
theorem certificateNode7_621 : CheckFrom certificate [0,1,2,1,2,1,1] 3 2 = true := by decide
theorem certificateNode7_622 : CheckFrom certificate [0,1,2,1,2,1,2] 3 2 = true := by decide
theorem certificateNode7_623 : CheckFrom certificate [0,1,2,1,2,1,3] 4 2 = true := by decide
#print axioms certificateNode7_623
end Order9
