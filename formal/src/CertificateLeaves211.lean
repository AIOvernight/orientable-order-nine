import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_844 : CheckFrom certificate [0,1,2,3,4,0,4] 5 2 = true := by decide
theorem certificateNode7_845 : CheckFrom certificate [0,1,2,3,4,0,5] 6 2 = true := by decide
theorem certificateNode7_846 : CheckFrom certificate [0,1,2,3,4,1,0] 5 2 = true := by decide
theorem certificateNode7_847 : CheckFrom certificate [0,1,2,3,4,1,1] 5 2 = true := by decide
#print axioms certificateNode7_847
end Order9
