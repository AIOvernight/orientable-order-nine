import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_680 : CheckFrom certificate [0,1,2,2,1,1,0] 3 2 = true := by decide
theorem certificateNode7_681 : CheckFrom certificate [0,1,2,2,1,1,1] 3 2 = true := by decide
theorem certificateNode7_682 : CheckFrom certificate [0,1,2,2,1,1,2] 3 2 = true := by decide
theorem certificateNode7_683 : CheckFrom certificate [0,1,2,2,1,1,3] 4 2 = true := by decide
#print axioms certificateNode7_683
end Order9
