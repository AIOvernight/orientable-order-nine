import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_388 : CheckFrom certificate [0,1,1,0,2,3,2] 4 2 = true := by decide
theorem certificateNode7_389 : CheckFrom certificate [0,1,1,0,2,3,3] 4 2 = true := by decide
theorem certificateNode7_390 : CheckFrom certificate [0,1,1,0,2,3,4] 5 2 = true := by decide
theorem certificateNode7_391 : CheckFrom certificate [0,1,1,1,0,0,0] 2 2 = true := by decide
#print axioms certificateNode7_391
end Order9
