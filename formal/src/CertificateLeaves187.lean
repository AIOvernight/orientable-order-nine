import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_748 : CheckFrom certificate [0,1,2,3,0,2,2] 4 2 = true := by decide
theorem certificateNode7_749 : CheckFrom certificate [0,1,2,3,0,2,3] 4 2 = true := by decide
theorem certificateNode7_750 : CheckFrom certificate [0,1,2,3,0,2,4] 5 2 = true := by decide
theorem certificateNode7_751 : CheckFrom certificate [0,1,2,3,0,3,0] 4 2 = true := by decide
#print axioms certificateNode7_751
end Order9
