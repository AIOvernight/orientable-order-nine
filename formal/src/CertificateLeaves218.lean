import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_872 : CheckFrom certificate [0,1,2,3,4,5,2] 6 2 = true := by decide
theorem certificateNode7_873 : CheckFrom certificate [0,1,2,3,4,5,3] 6 2 = true := by decide
theorem certificateNode7_874 : CheckFrom certificate [0,1,2,3,4,5,4] 6 2 = true := by decide
theorem certificateNode7_875 : CheckFrom certificate [0,1,2,3,4,5,5] 6 2 = true := by decide
#print axioms certificateNode7_875
end Order9
