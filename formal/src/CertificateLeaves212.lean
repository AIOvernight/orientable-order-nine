import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_848 : CheckFrom certificate [0,1,2,3,4,1,2] 5 2 = true := by decide
theorem certificateNode7_849 : CheckFrom certificate [0,1,2,3,4,1,3] 5 2 = true := by decide
theorem certificateNode7_850 : CheckFrom certificate [0,1,2,3,4,1,4] 5 2 = true := by decide
theorem certificateNode7_851 : CheckFrom certificate [0,1,2,3,4,1,5] 6 2 = true := by decide
#print axioms certificateNode7_851
end Order9
