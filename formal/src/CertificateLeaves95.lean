import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_380 : CheckFrom certificate [0,1,1,0,2,1,2] 3 2 = true := by decide
theorem certificateNode7_381 : CheckFrom certificate [0,1,1,0,2,1,3] 4 2 = true := by decide
theorem certificateNode7_382 : CheckFrom certificate [0,1,1,0,2,2,0] 3 2 = true := by decide
theorem certificateNode7_383 : CheckFrom certificate [0,1,1,0,2,2,1] 3 2 = true := by decide
#print axioms certificateNode7_383
end Order9
