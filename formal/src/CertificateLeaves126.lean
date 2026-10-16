import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_504 : CheckFrom certificate [0,1,1,2,3,4,5] 6 2 = true := by decide
theorem certificateNode7_505 : CheckFrom certificate [0,1,2,0,0,0,0] 3 2 = true := by decide
theorem certificateNode7_506 : CheckFrom certificate [0,1,2,0,0,0,1] 3 2 = true := by decide
theorem certificateNode7_507 : CheckFrom certificate [0,1,2,0,0,0,2] 3 2 = true := by decide
#print axioms certificateNode7_507
end Order9
