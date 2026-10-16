import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_760 : CheckFrom certificate [0,1,2,3,0,4,4] 5 2 = true := by decide
theorem certificateNode7_761 : CheckFrom certificate [0,1,2,3,0,4,5] 6 2 = true := by decide
theorem certificateNode7_762 : CheckFrom certificate [0,1,2,3,1,0,0] 4 2 = true := by decide
theorem certificateNode7_763 : CheckFrom certificate [0,1,2,3,1,0,1] 4 2 = true := by decide
#print axioms certificateNode7_763
end Order9
