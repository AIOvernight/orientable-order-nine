import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_048 : CheckFrom certificate [0,0,0,1,2,3,1] 4 2 = true := by decide
theorem certificateNode7_049 : CheckFrom certificate [0,0,0,1,2,3,2] 4 2 = true := by decide
theorem certificateNode7_050 : CheckFrom certificate [0,0,0,1,2,3,3] 4 2 = true := by decide
theorem certificateNode7_051 : CheckFrom certificate [0,0,0,1,2,3,4] 5 2 = true := by decide
#print axioms certificateNode7_051
end Order9
