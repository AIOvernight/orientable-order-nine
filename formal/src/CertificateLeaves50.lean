import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_200 : CheckFrom certificate [0,0,1,2,3,4,3] 5 2 = true := by decide
theorem certificateNode7_201 : CheckFrom certificate [0,0,1,2,3,4,4] 5 2 = true := by decide
theorem certificateNode7_202 : CheckFrom certificate [0,0,1,2,3,4,5] 6 2 = true := by decide
theorem certificateNode7_203 : CheckFrom certificate [0,1,0,0,0,0,0] 2 2 = true := by decide
#print axioms certificateNode7_203
end Order9
