import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_060 : CheckFrom certificate [0,0,1,0,0,2,2] 3 2 = true := by decide
theorem certificateNode7_061 : CheckFrom certificate [0,0,1,0,0,2,3] 4 2 = true := by decide
theorem certificateNode7_062 : CheckFrom certificate [0,0,1,0,1,0,0] 2 2 = true := by decide
theorem certificateNode7_063 : CheckFrom certificate [0,0,1,0,1,0,1] 2 2 = true := by decide
#print axioms certificateNode7_063
end Order9
