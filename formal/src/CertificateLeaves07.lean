import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_028 : CheckFrom certificate [0,0,0,1,1,1,0] 2 2 = true := by decide
theorem certificateNode7_029 : CheckFrom certificate [0,0,0,1,1,1,1] 2 2 = true := by decide
theorem certificateNode7_030 : CheckFrom certificate [0,0,0,1,1,1,2] 3 2 = true := by decide
theorem certificateNode7_031 : CheckFrom certificate [0,0,0,1,1,2,0] 3 2 = true := by decide
#print axioms certificateNode7_031
end Order9
