import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_752 : CheckFrom certificate [0,1,2,3,0,3,1] 4 2 = true := by decide
theorem certificateNode7_753 : CheckFrom certificate [0,1,2,3,0,3,2] 4 2 = true := by decide
theorem certificateNode7_754 : CheckFrom certificate [0,1,2,3,0,3,3] 4 2 = true := by decide
theorem certificateNode7_755 : CheckFrom certificate [0,1,2,3,0,3,4] 5 2 = true := by decide
#print axioms certificateNode7_755
end Order9
