import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_712 : CheckFrom certificate [0,1,2,2,3,0,2] 4 2 = true := by decide
theorem certificateNode7_713 : CheckFrom certificate [0,1,2,2,3,0,3] 4 2 = true := by decide
theorem certificateNode7_714 : CheckFrom certificate [0,1,2,2,3,0,4] 5 2 = true := by decide
theorem certificateNode7_715 : CheckFrom certificate [0,1,2,2,3,1,0] 4 2 = true := by decide
#print axioms certificateNode7_715
end Order9
