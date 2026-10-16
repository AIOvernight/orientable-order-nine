import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_096 : CheckFrom certificate [0,0,1,1,0,2,1] 3 2 = true := by decide
theorem certificateNode7_097 : CheckFrom certificate [0,0,1,1,0,2,2] 3 2 = true := by decide
theorem certificateNode7_098 : CheckFrom certificate [0,0,1,1,0,2,3] 4 2 = true := by decide
theorem certificateNode7_099 : CheckFrom certificate [0,0,1,1,1,0,0] 2 2 = true := by decide
#print axioms certificateNode7_099
end Order9
