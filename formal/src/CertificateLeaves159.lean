import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_636 : CheckFrom certificate [0,1,2,1,3,0,3] 4 2 = true := by decide
theorem certificateNode7_637 : CheckFrom certificate [0,1,2,1,3,0,4] 5 2 = true := by decide
theorem certificateNode7_638 : CheckFrom certificate [0,1,2,1,3,1,0] 4 2 = true := by decide
theorem certificateNode7_639 : CheckFrom certificate [0,1,2,1,3,1,1] 4 2 = true := by decide
#print axioms certificateNode7_639
end Order9
