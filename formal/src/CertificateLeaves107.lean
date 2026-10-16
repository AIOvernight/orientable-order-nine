import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_428 : CheckFrom certificate [0,1,1,2,0,0,0] 3 2 = true := by decide
theorem certificateNode7_429 : CheckFrom certificate [0,1,1,2,0,0,1] 3 2 = true := by decide
theorem certificateNode7_430 : CheckFrom certificate [0,1,1,2,0,0,2] 3 2 = true := by decide
theorem certificateNode7_431 : CheckFrom certificate [0,1,1,2,0,0,3] 4 2 = true := by decide
#print axioms certificateNode7_431
end Order9
