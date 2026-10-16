import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_656 : CheckFrom certificate [0,1,2,1,3,4,3] 5 2 = true := by decide
theorem certificateNode7_657 : CheckFrom certificate [0,1,2,1,3,4,4] 5 2 = true := by decide
theorem certificateNode7_658 : CheckFrom certificate [0,1,2,1,3,4,5] 6 2 = true := by decide
theorem certificateNode7_659 : CheckFrom certificate [0,1,2,2,0,0,0] 3 2 = true := by decide
#print axioms certificateNode7_659
end Order9
