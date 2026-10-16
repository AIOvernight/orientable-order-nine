import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_116 : CheckFrom certificate [0,0,1,1,2,1,3] 4 2 = true := by decide
theorem certificateNode7_117 : CheckFrom certificate [0,0,1,1,2,2,0] 3 2 = true := by decide
theorem certificateNode7_118 : CheckFrom certificate [0,0,1,1,2,2,1] 3 2 = true := by decide
theorem certificateNode7_119 : CheckFrom certificate [0,0,1,1,2,2,2] 3 2 = true := by decide
#print axioms certificateNode7_119
end Order9
