import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_216 : CheckFrom certificate [0,1,0,0,1,1,0] 2 2 = true := by decide
theorem certificateNode7_217 : CheckFrom certificate [0,1,0,0,1,1,1] 2 2 = true := by decide
theorem certificateNode7_218 : CheckFrom certificate [0,1,0,0,1,1,2] 3 2 = true := by decide
theorem certificateNode7_219 : CheckFrom certificate [0,1,0,0,1,2,0] 3 2 = true := by decide
#print axioms certificateNode7_219
end Order9
