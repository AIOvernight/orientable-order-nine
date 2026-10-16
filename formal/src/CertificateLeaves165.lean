import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_660 : CheckFrom certificate [0,1,2,2,0,0,1] 3 2 = true := by decide
theorem certificateNode7_661 : CheckFrom certificate [0,1,2,2,0,0,2] 3 2 = true := by decide
theorem certificateNode7_662 : CheckFrom certificate [0,1,2,2,0,0,3] 4 2 = true := by decide
theorem certificateNode7_663 : CheckFrom certificate [0,1,2,2,0,1,0] 3 2 = true := by decide
#print axioms certificateNode7_663
end Order9
