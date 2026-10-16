import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_312 : CheckFrom certificate [0,1,0,2,2,0,1] 3 2 = true := by decide
theorem certificateNode7_313 : CheckFrom certificate [0,1,0,2,2,0,2] 3 2 = true := by decide
theorem certificateNode7_314 : CheckFrom certificate [0,1,0,2,2,0,3] 4 2 = true := by decide
theorem certificateNode7_315 : CheckFrom certificate [0,1,0,2,2,1,0] 3 2 = true := by decide
#print axioms certificateNode7_315
end Order9
