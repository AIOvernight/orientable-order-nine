import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_176 : CheckFrom certificate [0,0,1,2,2,3,4] 5 2 = true := by decide
theorem certificateNode7_177 : CheckFrom certificate [0,0,1,2,3,0,0] 4 2 = true := by decide
theorem certificateNode7_178 : CheckFrom certificate [0,0,1,2,3,0,1] 4 2 = true := by decide
theorem certificateNode7_179 : CheckFrom certificate [0,0,1,2,3,0,2] 4 2 = true := by decide
#print axioms certificateNode7_179
end Order9
