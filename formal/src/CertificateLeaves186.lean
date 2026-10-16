import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_744 : CheckFrom certificate [0,1,2,3,0,1,3] 4 2 = true := by decide
theorem certificateNode7_745 : CheckFrom certificate [0,1,2,3,0,1,4] 5 2 = true := by decide
theorem certificateNode7_746 : CheckFrom certificate [0,1,2,3,0,2,0] 4 2 = true := by decide
theorem certificateNode7_747 : CheckFrom certificate [0,1,2,3,0,2,1] 4 2 = true := by decide
#print axioms certificateNode7_747
end Order9
