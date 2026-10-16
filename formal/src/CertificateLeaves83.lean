import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_332 : CheckFrom certificate [0,1,0,2,3,0,4] 5 2 = true := by decide
theorem certificateNode7_333 : CheckFrom certificate [0,1,0,2,3,1,0] 4 2 = true := by decide
theorem certificateNode7_334 : CheckFrom certificate [0,1,0,2,3,1,1] 4 2 = true := by decide
theorem certificateNode7_335 : CheckFrom certificate [0,1,0,2,3,1,2] 4 2 = true := by decide
#print axioms certificateNode7_335
end Order9
