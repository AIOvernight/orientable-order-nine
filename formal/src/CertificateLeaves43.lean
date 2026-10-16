import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_172 : CheckFrom certificate [0,0,1,2,2,3,0] 4 2 = true := by decide
theorem certificateNode7_173 : CheckFrom certificate [0,0,1,2,2,3,1] 4 2 = true := by decide
theorem certificateNode7_174 : CheckFrom certificate [0,0,1,2,2,3,2] 4 2 = true := by decide
theorem certificateNode7_175 : CheckFrom certificate [0,0,1,2,2,3,3] 4 2 = true := by decide
#print axioms certificateNode7_175
end Order9
