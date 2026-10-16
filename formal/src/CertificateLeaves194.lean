import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_776 : CheckFrom certificate [0,1,2,3,1,2,4] 5 2 = true := by decide
theorem certificateNode7_777 : CheckFrom certificate [0,1,2,3,1,3,0] 4 2 = true := by decide
theorem certificateNode7_778 : CheckFrom certificate [0,1,2,3,1,3,1] 4 2 = true := by decide
theorem certificateNode7_779 : CheckFrom certificate [0,1,2,3,1,3,2] 4 2 = true := by decide
#print axioms certificateNode7_779
end Order9
