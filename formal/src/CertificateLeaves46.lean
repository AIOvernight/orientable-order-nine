import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_184 : CheckFrom certificate [0,0,1,2,3,1,2] 4 2 = true := by decide
theorem certificateNode7_185 : CheckFrom certificate [0,0,1,2,3,1,3] 4 2 = true := by decide
theorem certificateNode7_186 : CheckFrom certificate [0,0,1,2,3,1,4] 5 2 = true := by decide
theorem certificateNode7_187 : CheckFrom certificate [0,0,1,2,3,2,0] 4 2 = true := by decide
#print axioms certificateNode7_187
end Order9
