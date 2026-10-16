import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_868 : CheckFrom certificate [0,1,2,3,4,4,4] 5 2 = true := by decide
theorem certificateNode7_869 : CheckFrom certificate [0,1,2,3,4,4,5] 6 2 = true := by decide
theorem certificateNode7_870 : CheckFrom certificate [0,1,2,3,4,5,0] 6 2 = true := by decide
theorem certificateNode7_871 : CheckFrom certificate [0,1,2,3,4,5,1] 6 2 = true := by decide
#print axioms certificateNode7_871
end Order9
