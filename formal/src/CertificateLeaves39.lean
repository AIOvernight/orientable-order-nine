import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_156 : CheckFrom certificate [0,0,1,2,1,3,1] 4 2 = true := by decide
theorem certificateNode7_157 : CheckFrom certificate [0,0,1,2,1,3,2] 4 2 = true := by decide
theorem certificateNode7_158 : CheckFrom certificate [0,0,1,2,1,3,3] 4 2 = true := by decide
theorem certificateNode7_159 : CheckFrom certificate [0,0,1,2,1,3,4] 5 2 = true := by decide
#print axioms certificateNode7_159
end Order9
