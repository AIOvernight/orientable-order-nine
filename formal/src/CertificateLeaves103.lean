import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_412 : CheckFrom certificate [0,1,1,1,2,0,1] 3 2 = true := by decide
theorem certificateNode7_413 : CheckFrom certificate [0,1,1,1,2,0,2] 3 2 = true := by decide
theorem certificateNode7_414 : CheckFrom certificate [0,1,1,1,2,0,3] 4 2 = true := by decide
theorem certificateNode7_415 : CheckFrom certificate [0,1,1,1,2,1,0] 3 2 = true := by decide
#print axioms certificateNode7_415
end Order9
