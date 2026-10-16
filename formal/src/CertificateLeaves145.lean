import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_580 : CheckFrom certificate [0,1,2,0,3,4,4] 5 2 = true := by decide
theorem certificateNode7_581 : CheckFrom certificate [0,1,2,0,3,4,5] 6 2 = true := by decide
theorem certificateNode7_582 : CheckFrom certificate [0,1,2,1,0,0,0] 3 2 = true := by decide
theorem certificateNode7_583 : CheckFrom certificate [0,1,2,1,0,0,1] 3 2 = true := by decide
#print axioms certificateNode7_583
end Order9
