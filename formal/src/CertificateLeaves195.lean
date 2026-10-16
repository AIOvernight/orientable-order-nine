import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_780 : CheckFrom certificate [0,1,2,3,1,3,3] 4 2 = true := by decide
theorem certificateNode7_781 : CheckFrom certificate [0,1,2,3,1,3,4] 5 2 = true := by decide
theorem certificateNode7_782 : CheckFrom certificate [0,1,2,3,1,4,0] 5 2 = true := by decide
theorem certificateNode7_783 : CheckFrom certificate [0,1,2,3,1,4,1] 5 2 = true := by decide
#print axioms certificateNode7_783
end Order9
