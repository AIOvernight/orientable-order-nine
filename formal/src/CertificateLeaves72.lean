import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_288 : CheckFrom certificate [0,1,0,2,0,2,3] 4 2 = true := by decide
theorem certificateNode7_289 : CheckFrom certificate [0,1,0,2,0,3,0] 4 2 = true := by decide
theorem certificateNode7_290 : CheckFrom certificate [0,1,0,2,0,3,1] 4 2 = true := by decide
theorem certificateNode7_291 : CheckFrom certificate [0,1,0,2,0,3,2] 4 2 = true := by decide
#print axioms certificateNode7_291
end Order9
