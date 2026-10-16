import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_732 : CheckFrom certificate [0,1,2,2,3,4,2] 5 2 = true := by decide
theorem certificateNode7_733 : CheckFrom certificate [0,1,2,2,3,4,3] 5 2 = true := by decide
theorem certificateNode7_734 : CheckFrom certificate [0,1,2,2,3,4,4] 5 2 = true := by decide
theorem certificateNode7_735 : CheckFrom certificate [0,1,2,2,3,4,5] 6 2 = true := by decide
#print axioms certificateNode7_735
end Order9
