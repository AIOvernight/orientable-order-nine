import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_684 : CheckFrom certificate [0,1,2,2,1,2,0] 3 2 = true := by decide
theorem certificateNode7_685 : CheckFrom certificate [0,1,2,2,1,2,1] 3 2 = true := by decide
theorem certificateNode7_686 : CheckFrom certificate [0,1,2,2,1,2,2] 3 2 = true := by decide
theorem certificateNode7_687 : CheckFrom certificate [0,1,2,2,1,2,3] 4 2 = true := by decide
#print axioms certificateNode7_687
end Order9
