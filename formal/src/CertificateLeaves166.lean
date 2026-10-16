import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_664 : CheckFrom certificate [0,1,2,2,0,1,1] 3 2 = true := by decide
theorem certificateNode7_665 : CheckFrom certificate [0,1,2,2,0,1,2] 3 2 = true := by decide
theorem certificateNode7_666 : CheckFrom certificate [0,1,2,2,0,1,3] 4 2 = true := by decide
theorem certificateNode7_667 : CheckFrom certificate [0,1,2,2,0,2,0] 3 2 = true := by decide
#print axioms certificateNode7_667
end Order9
