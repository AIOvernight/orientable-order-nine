import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_092 : CheckFrom certificate [0,0,1,1,0,1,0] 2 2 = true := by decide
theorem certificateNode7_093 : CheckFrom certificate [0,0,1,1,0,1,1] 2 2 = true := by decide
theorem certificateNode7_094 : CheckFrom certificate [0,0,1,1,0,1,2] 3 2 = true := by decide
theorem certificateNode7_095 : CheckFrom certificate [0,0,1,1,0,2,0] 3 2 = true := by decide
#print axioms certificateNode7_095
end Order9
