import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_832 : CheckFrom certificate [0,1,2,3,3,3,3] 4 2 = true := by decide
theorem certificateNode7_833 : CheckFrom certificate [0,1,2,3,3,3,4] 5 2 = true := by decide
theorem certificateNode7_834 : CheckFrom certificate [0,1,2,3,3,4,0] 5 2 = true := by decide
theorem certificateNode7_835 : CheckFrom certificate [0,1,2,3,3,4,1] 5 2 = true := by decide
#print axioms certificateNode7_835
end Order9
