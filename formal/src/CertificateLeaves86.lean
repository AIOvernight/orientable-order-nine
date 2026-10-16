import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_344 : CheckFrom certificate [0,1,0,2,3,3,1] 4 2 = true := by decide
theorem certificateNode7_345 : CheckFrom certificate [0,1,0,2,3,3,2] 4 2 = true := by decide
theorem certificateNode7_346 : CheckFrom certificate [0,1,0,2,3,3,3] 4 2 = true := by decide
theorem certificateNode7_347 : CheckFrom certificate [0,1,0,2,3,3,4] 5 2 = true := by decide
#print axioms certificateNode7_347
end Order9
