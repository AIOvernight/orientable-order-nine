import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_512 : CheckFrom certificate [0,1,2,0,0,1,3] 4 2 = true := by decide
theorem certificateNode7_513 : CheckFrom certificate [0,1,2,0,0,2,0] 3 2 = true := by decide
theorem certificateNode7_514 : CheckFrom certificate [0,1,2,0,0,2,1] 3 2 = true := by decide
theorem certificateNode7_515 : CheckFrom certificate [0,1,2,0,0,2,2] 3 2 = true := by decide
#print axioms certificateNode7_515
end Order9
