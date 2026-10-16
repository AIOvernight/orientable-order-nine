import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_704 : CheckFrom certificate [0,1,2,2,2,2,3] 4 2 = true := by decide
theorem certificateNode7_705 : CheckFrom certificate [0,1,2,2,2,3,0] 4 2 = true := by decide
theorem certificateNode7_706 : CheckFrom certificate [0,1,2,2,2,3,1] 4 2 = true := by decide
theorem certificateNode7_707 : CheckFrom certificate [0,1,2,2,2,3,2] 4 2 = true := by decide
#print axioms certificateNode7_707
end Order9
