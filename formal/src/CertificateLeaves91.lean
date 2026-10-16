import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_364 : CheckFrom certificate [0,1,1,0,1,0,0] 2 2 = true := by decide
theorem certificateNode7_365 : CheckFrom certificate [0,1,1,0,1,0,1] 2 2 = true := by decide
theorem certificateNode7_366 : CheckFrom certificate [0,1,1,0,1,0,2] 3 2 = true := by decide
theorem certificateNode7_367 : CheckFrom certificate [0,1,1,0,1,1,0] 2 2 = true := by decide
#print axioms certificateNode7_367
end Order9
