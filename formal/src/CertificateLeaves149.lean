import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_596 : CheckFrom certificate [0,1,2,1,0,3,2] 4 2 = true := by decide
theorem certificateNode7_597 : CheckFrom certificate [0,1,2,1,0,3,3] 4 2 = true := by decide
theorem certificateNode7_598 : CheckFrom certificate [0,1,2,1,0,3,4] 5 2 = true := by decide
theorem certificateNode7_599 : CheckFrom certificate [0,1,2,1,1,0,0] 3 2 = true := by decide
#print axioms certificateNode7_599
end Order9
