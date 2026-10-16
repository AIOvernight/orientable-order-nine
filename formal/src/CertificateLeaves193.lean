import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_772 : CheckFrom certificate [0,1,2,3,1,2,0] 4 2 = true := by decide
theorem certificateNode7_773 : CheckFrom certificate [0,1,2,3,1,2,1] 4 2 = true := by decide
theorem certificateNode7_774 : CheckFrom certificate [0,1,2,3,1,2,2] 4 2 = true := by decide
theorem certificateNode7_775 : CheckFrom certificate [0,1,2,3,1,2,3] 4 2 = true := by decide
#print axioms certificateNode7_775
end Order9
