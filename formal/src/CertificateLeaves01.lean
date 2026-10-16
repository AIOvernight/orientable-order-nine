import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_004 : CheckFrom certificate [0,0,0,0,0,1,2] 3 2 = true := by decide
theorem certificateNode7_005 : CheckFrom certificate [0,0,0,0,1,0,0] 2 2 = true := by decide
theorem certificateNode7_006 : CheckFrom certificate [0,0,0,0,1,0,1] 2 2 = true := by decide
theorem certificateNode7_007 : CheckFrom certificate [0,0,0,0,1,0,2] 3 2 = true := by decide
#print axioms certificateNode7_007
end Order9
