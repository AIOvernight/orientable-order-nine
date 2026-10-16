import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_304 : CheckFrom certificate [0,1,0,2,1,2,2] 3 2 = true := by decide
theorem certificateNode7_305 : CheckFrom certificate [0,1,0,2,1,2,3] 4 2 = true := by decide
theorem certificateNode7_306 : CheckFrom certificate [0,1,0,2,1,3,0] 4 2 = true := by decide
theorem certificateNode7_307 : CheckFrom certificate [0,1,0,2,1,3,1] 4 2 = true := by decide
#print axioms certificateNode7_307
end Order9
