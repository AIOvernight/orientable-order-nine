import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_208 : CheckFrom certificate [0,1,0,0,0,1,2] 3 2 = true := by decide
theorem certificateNode7_209 : CheckFrom certificate [0,1,0,0,0,2,0] 3 2 = true := by decide
theorem certificateNode7_210 : CheckFrom certificate [0,1,0,0,0,2,1] 3 2 = true := by decide
theorem certificateNode7_211 : CheckFrom certificate [0,1,0,0,0,2,2] 3 2 = true := by decide
#print axioms certificateNode7_211
end Order9
