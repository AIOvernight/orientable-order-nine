import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_108 : CheckFrom certificate [0,0,1,1,1,2,3] 4 2 = true := by decide
theorem certificateNode7_109 : CheckFrom certificate [0,0,1,1,2,0,0] 3 2 = true := by decide
theorem certificateNode7_110 : CheckFrom certificate [0,0,1,1,2,0,1] 3 2 = true := by decide
theorem certificateNode7_111 : CheckFrom certificate [0,0,1,1,2,0,2] 3 2 = true := by decide
#print axioms certificateNode7_111
end Order9
