import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_124 : CheckFrom certificate [0,0,1,1,2,3,3] 4 2 = true := by decide
theorem certificateNode7_125 : CheckFrom certificate [0,0,1,1,2,3,4] 5 2 = true := by decide
theorem certificateNode7_126 : CheckFrom certificate [0,0,1,2,0,0,0] 3 2 = true := by decide
theorem certificateNode7_127 : CheckFrom certificate [0,0,1,2,0,0,1] 3 2 = true := by decide
#print axioms certificateNode7_127
end Order9
