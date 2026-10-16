import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_008 : CheckFrom certificate [0,0,0,0,1,1,0] 2 2 = true := by decide
theorem certificateNode7_009 : CheckFrom certificate [0,0,0,0,1,1,1] 2 2 = true := by decide
theorem certificateNode7_010 : CheckFrom certificate [0,0,0,0,1,1,2] 3 2 = true := by decide
theorem certificateNode7_011 : CheckFrom certificate [0,0,0,0,1,2,0] 3 2 = true := by decide
#print axioms certificateNode7_011
end Order9
