import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_692 : CheckFrom certificate [0,1,2,2,1,3,4] 5 2 = true := by decide
theorem certificateNode7_693 : CheckFrom certificate [0,1,2,2,2,0,0] 3 2 = true := by decide
theorem certificateNode7_694 : CheckFrom certificate [0,1,2,2,2,0,1] 3 2 = true := by decide
theorem certificateNode7_695 : CheckFrom certificate [0,1,2,2,2,0,2] 3 2 = true := by decide
#print axioms certificateNode7_695
end Order9
