import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_296 : CheckFrom certificate [0,1,0,2,1,0,2] 3 2 = true := by decide
theorem certificateNode7_297 : CheckFrom certificate [0,1,0,2,1,0,3] 4 2 = true := by decide
theorem certificateNode7_298 : CheckFrom certificate [0,1,0,2,1,1,0] 3 2 = true := by decide
theorem certificateNode7_299 : CheckFrom certificate [0,1,0,2,1,1,1] 3 2 = true := by decide
#print axioms certificateNode7_299
end Order9
