import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_720 : CheckFrom certificate [0,1,2,2,3,2,0] 4 2 = true := by decide
theorem certificateNode7_721 : CheckFrom certificate [0,1,2,2,3,2,1] 4 2 = true := by decide
theorem certificateNode7_722 : CheckFrom certificate [0,1,2,2,3,2,2] 4 2 = true := by decide
theorem certificateNode7_723 : CheckFrom certificate [0,1,2,2,3,2,3] 4 2 = true := by decide
#print axioms certificateNode7_723
end Order9
