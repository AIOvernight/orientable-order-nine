import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_836 : CheckFrom certificate [0,1,2,3,3,4,2] 5 2 = true := by decide
theorem certificateNode7_837 : CheckFrom certificate [0,1,2,3,3,4,3] 5 2 = true := by decide
theorem certificateNode7_838 : CheckFrom certificate [0,1,2,3,3,4,4] 5 2 = true := by decide
theorem certificateNode7_839 : CheckFrom certificate [0,1,2,3,3,4,5] 6 2 = true := by decide
#print axioms certificateNode7_839
end Order9
