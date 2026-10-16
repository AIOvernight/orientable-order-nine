import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_356 : CheckFrom certificate [0,1,1,0,0,0,2] 3 2 = true := by decide
theorem certificateNode7_357 : CheckFrom certificate [0,1,1,0,0,1,0] 2 2 = true := by decide
theorem certificateNode7_358 : CheckFrom certificate [0,1,1,0,0,1,1] 2 2 = true := by decide
theorem certificateNode7_359 : CheckFrom certificate [0,1,1,0,0,1,2] 3 2 = true := by decide
#print axioms certificateNode7_359
end Order9
