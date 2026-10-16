import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_628 : CheckFrom certificate [0,1,2,1,2,3,0] 4 2 = true := by decide
theorem certificateNode7_629 : CheckFrom certificate [0,1,2,1,2,3,1] 4 2 = true := by decide
theorem certificateNode7_630 : CheckFrom certificate [0,1,2,1,2,3,2] 4 2 = true := by decide
theorem certificateNode7_631 : CheckFrom certificate [0,1,2,1,2,3,3] 4 2 = true := by decide
#print axioms certificateNode7_631
end Order9
