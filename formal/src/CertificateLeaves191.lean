import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_764 : CheckFrom certificate [0,1,2,3,1,0,2] 4 2 = true := by decide
theorem certificateNode7_765 : CheckFrom certificate [0,1,2,3,1,0,3] 4 2 = true := by decide
theorem certificateNode7_766 : CheckFrom certificate [0,1,2,3,1,0,4] 5 2 = true := by decide
theorem certificateNode7_767 : CheckFrom certificate [0,1,2,3,1,1,0] 4 2 = true := by decide
#print axioms certificateNode7_767
end Order9
