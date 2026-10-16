import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_212 : CheckFrom certificate [0,1,0,0,0,2,3] 4 2 = true := by decide
theorem certificateNode7_213 : CheckFrom certificate [0,1,0,0,1,0,0] 2 2 = true := by decide
theorem certificateNode7_214 : CheckFrom certificate [0,1,0,0,1,0,1] 2 2 = true := by decide
theorem certificateNode7_215 : CheckFrom certificate [0,1,0,0,1,0,2] 3 2 = true := by decide
#print axioms certificateNode7_215
end Order9
