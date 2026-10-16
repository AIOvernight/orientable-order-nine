import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_804 : CheckFrom certificate [0,1,2,3,2,3,1] 4 2 = true := by decide
theorem certificateNode7_805 : CheckFrom certificate [0,1,2,3,2,3,2] 4 2 = true := by decide
theorem certificateNode7_806 : CheckFrom certificate [0,1,2,3,2,3,3] 4 2 = true := by decide
theorem certificateNode7_807 : CheckFrom certificate [0,1,2,3,2,3,4] 5 2 = true := by decide
#print axioms certificateNode7_807
end Order9
