import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_112 : CheckFrom certificate [0,0,1,1,2,0,3] 4 2 = true := by decide
theorem certificateNode7_113 : CheckFrom certificate [0,0,1,1,2,1,0] 3 2 = true := by decide
theorem certificateNode7_114 : CheckFrom certificate [0,0,1,1,2,1,1] 3 2 = true := by decide
theorem certificateNode7_115 : CheckFrom certificate [0,0,1,1,2,1,2] 3 2 = true := by decide
#print axioms certificateNode7_115
end Order9
