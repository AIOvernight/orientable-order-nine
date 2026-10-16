import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_360 : CheckFrom certificate [0,1,1,0,0,2,0] 3 2 = true := by decide
theorem certificateNode7_361 : CheckFrom certificate [0,1,1,0,0,2,1] 3 2 = true := by decide
theorem certificateNode7_362 : CheckFrom certificate [0,1,1,0,0,2,2] 3 2 = true := by decide
theorem certificateNode7_363 : CheckFrom certificate [0,1,1,0,0,2,3] 4 2 = true := by decide
#print axioms certificateNode7_363
end Order9
