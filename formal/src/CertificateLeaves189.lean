import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_756 : CheckFrom certificate [0,1,2,3,0,4,0] 5 2 = true := by decide
theorem certificateNode7_757 : CheckFrom certificate [0,1,2,3,0,4,1] 5 2 = true := by decide
theorem certificateNode7_758 : CheckFrom certificate [0,1,2,3,0,4,2] 5 2 = true := by decide
theorem certificateNode7_759 : CheckFrom certificate [0,1,2,3,0,4,3] 5 2 = true := by decide
#print axioms certificateNode7_759
end Order9
