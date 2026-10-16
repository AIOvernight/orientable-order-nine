import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_768 : CheckFrom certificate [0,1,2,3,1,1,1] 4 2 = true := by decide
theorem certificateNode7_769 : CheckFrom certificate [0,1,2,3,1,1,2] 4 2 = true := by decide
theorem certificateNode7_770 : CheckFrom certificate [0,1,2,3,1,1,3] 4 2 = true := by decide
theorem certificateNode7_771 : CheckFrom certificate [0,1,2,3,1,1,4] 5 2 = true := by decide
#print axioms certificateNode7_771
end Order9
