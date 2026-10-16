import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_624 : CheckFrom certificate [0,1,2,1,2,2,0] 3 2 = true := by decide
theorem certificateNode7_625 : CheckFrom certificate [0,1,2,1,2,2,1] 3 2 = true := by decide
theorem certificateNode7_626 : CheckFrom certificate [0,1,2,1,2,2,2] 3 2 = true := by decide
theorem certificateNode7_627 : CheckFrom certificate [0,1,2,1,2,2,3] 4 2 = true := by decide
#print axioms certificateNode7_627
end Order9
