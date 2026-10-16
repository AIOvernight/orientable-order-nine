import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_708 : CheckFrom certificate [0,1,2,2,2,3,3] 4 2 = true := by decide
theorem certificateNode7_709 : CheckFrom certificate [0,1,2,2,2,3,4] 5 2 = true := by decide
theorem certificateNode7_710 : CheckFrom certificate [0,1,2,2,3,0,0] 4 2 = true := by decide
theorem certificateNode7_711 : CheckFrom certificate [0,1,2,2,3,0,1] 4 2 = true := by decide
#print axioms certificateNode7_711
end Order9
