import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_136 : CheckFrom certificate [0,0,1,2,0,2,2] 3 2 = true := by decide
theorem certificateNode7_137 : CheckFrom certificate [0,0,1,2,0,2,3] 4 2 = true := by decide
theorem certificateNode7_138 : CheckFrom certificate [0,0,1,2,0,3,0] 4 2 = true := by decide
theorem certificateNode7_139 : CheckFrom certificate [0,0,1,2,0,3,1] 4 2 = true := by decide
#print axioms certificateNode7_139
end Order9
