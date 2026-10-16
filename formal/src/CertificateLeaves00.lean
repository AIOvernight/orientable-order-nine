import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_000 : CheckFrom certificate [0,0,0,0,0,0,0] 1 2 = true := by decide
theorem certificateNode7_001 : CheckFrom certificate [0,0,0,0,0,0,1] 2 2 = true := by decide
theorem certificateNode7_002 : CheckFrom certificate [0,0,0,0,0,1,0] 2 2 = true := by decide
theorem certificateNode7_003 : CheckFrom certificate [0,0,0,0,0,1,1] 2 2 = true := by decide
#print axioms certificateNode7_003
end Order9
