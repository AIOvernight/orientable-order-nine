import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_576 : CheckFrom certificate [0,1,2,0,3,4,0] 5 2 = true := by decide
theorem certificateNode7_577 : CheckFrom certificate [0,1,2,0,3,4,1] 5 2 = true := by decide
theorem certificateNode7_578 : CheckFrom certificate [0,1,2,0,3,4,2] 5 2 = true := by decide
theorem certificateNode7_579 : CheckFrom certificate [0,1,2,0,3,4,3] 5 2 = true := by decide
#print axioms certificateNode7_579
end Order9
