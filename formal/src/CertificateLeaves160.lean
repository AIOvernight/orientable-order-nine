import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_640 : CheckFrom certificate [0,1,2,1,3,1,2] 4 2 = true := by decide
theorem certificateNode7_641 : CheckFrom certificate [0,1,2,1,3,1,3] 4 2 = true := by decide
theorem certificateNode7_642 : CheckFrom certificate [0,1,2,1,3,1,4] 5 2 = true := by decide
theorem certificateNode7_643 : CheckFrom certificate [0,1,2,1,3,2,0] 4 2 = true := by decide
#print axioms certificateNode7_643
end Order9
