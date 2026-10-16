import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_828 : CheckFrom certificate [0,1,2,3,3,2,4] 5 2 = true := by decide
theorem certificateNode7_829 : CheckFrom certificate [0,1,2,3,3,3,0] 4 2 = true := by decide
theorem certificateNode7_830 : CheckFrom certificate [0,1,2,3,3,3,1] 4 2 = true := by decide
theorem certificateNode7_831 : CheckFrom certificate [0,1,2,3,3,3,2] 4 2 = true := by decide
#print axioms certificateNode7_831
end Order9
