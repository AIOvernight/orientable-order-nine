import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_352 : CheckFrom certificate [0,1,0,2,3,4,4] 5 2 = true := by decide
theorem certificateNode7_353 : CheckFrom certificate [0,1,0,2,3,4,5] 6 2 = true := by decide
theorem certificateNode7_354 : CheckFrom certificate [0,1,1,0,0,0,0] 2 2 = true := by decide
theorem certificateNode7_355 : CheckFrom certificate [0,1,1,0,0,0,1] 2 2 = true := by decide
#print axioms certificateNode7_355
end Order9
