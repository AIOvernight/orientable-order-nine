import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_148 : CheckFrom certificate [0,0,1,2,1,1,1] 3 2 = true := by decide
theorem certificateNode7_149 : CheckFrom certificate [0,0,1,2,1,1,2] 3 2 = true := by decide
theorem certificateNode7_150 : CheckFrom certificate [0,0,1,2,1,1,3] 4 2 = true := by decide
theorem certificateNode7_151 : CheckFrom certificate [0,0,1,2,1,2,0] 3 2 = true := by decide
#print axioms certificateNode7_151
end Order9
