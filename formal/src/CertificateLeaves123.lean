import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_492 : CheckFrom certificate [0,1,1,2,3,2,3] 4 2 = true := by decide
theorem certificateNode7_493 : CheckFrom certificate [0,1,1,2,3,2,4] 5 2 = true := by decide
theorem certificateNode7_494 : CheckFrom certificate [0,1,1,2,3,3,0] 4 2 = true := by decide
theorem certificateNode7_495 : CheckFrom certificate [0,1,1,2,3,3,1] 4 2 = true := by decide
#print axioms certificateNode7_495
end Order9
