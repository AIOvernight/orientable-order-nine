import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_072 : CheckFrom certificate [0,0,1,0,2,0,0] 3 2 = true := by decide
theorem certificateNode7_073 : CheckFrom certificate [0,0,1,0,2,0,1] 3 2 = true := by decide
theorem certificateNode7_074 : CheckFrom certificate [0,0,1,0,2,0,2] 3 2 = true := by decide
theorem certificateNode7_075 : CheckFrom certificate [0,0,1,0,2,0,3] 4 2 = true := by decide
#print axioms certificateNode7_075
end Order9
