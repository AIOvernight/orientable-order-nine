import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_132 : CheckFrom certificate [0,0,1,2,0,1,2] 3 2 = true := by decide
theorem certificateNode7_133 : CheckFrom certificate [0,0,1,2,0,1,3] 4 2 = true := by decide
theorem certificateNode7_134 : CheckFrom certificate [0,0,1,2,0,2,0] 3 2 = true := by decide
theorem certificateNode7_135 : CheckFrom certificate [0,0,1,2,0,2,1] 3 2 = true := by decide
#print axioms certificateNode7_135
end Order9
