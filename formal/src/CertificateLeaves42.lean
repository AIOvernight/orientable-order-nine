import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_168 : CheckFrom certificate [0,0,1,2,2,2,0] 3 2 = true := by decide
theorem certificateNode7_169 : CheckFrom certificate [0,0,1,2,2,2,1] 3 2 = true := by decide
theorem certificateNode7_170 : CheckFrom certificate [0,0,1,2,2,2,2] 3 2 = true := by decide
theorem certificateNode7_171 : CheckFrom certificate [0,0,1,2,2,2,3] 4 2 = true := by decide
#print axioms certificateNode7_171
end Order9
