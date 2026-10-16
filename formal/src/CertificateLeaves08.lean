import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_032 : CheckFrom certificate [0,0,0,1,1,2,1] 3 2 = true := by decide
theorem certificateNode7_033 : CheckFrom certificate [0,0,0,1,1,2,2] 3 2 = true := by decide
theorem certificateNode7_034 : CheckFrom certificate [0,0,0,1,1,2,3] 4 2 = true := by decide
theorem certificateNode7_035 : CheckFrom certificate [0,0,0,1,2,0,0] 3 2 = true := by decide
#print axioms certificateNode7_035
end Order9
