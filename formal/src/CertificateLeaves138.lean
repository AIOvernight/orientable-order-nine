import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_552 : CheckFrom certificate [0,1,2,0,2,3,1] 4 2 = true := by decide
theorem certificateNode7_553 : CheckFrom certificate [0,1,2,0,2,3,2] 4 2 = true := by decide
theorem certificateNode7_554 : CheckFrom certificate [0,1,2,0,2,3,3] 4 2 = true := by decide
theorem certificateNode7_555 : CheckFrom certificate [0,1,2,0,2,3,4] 5 2 = true := by decide
#print axioms certificateNode7_555
end Order9
