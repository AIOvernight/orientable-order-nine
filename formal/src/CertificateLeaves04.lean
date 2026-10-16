import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_016 : CheckFrom certificate [0,0,0,1,0,0,1] 2 2 = true := by decide
theorem certificateNode7_017 : CheckFrom certificate [0,0,0,1,0,0,2] 3 2 = true := by decide
theorem certificateNode7_018 : CheckFrom certificate [0,0,0,1,0,1,0] 2 2 = true := by decide
theorem certificateNode7_019 : CheckFrom certificate [0,0,0,1,0,1,1] 2 2 = true := by decide
#print axioms certificateNode7_019
end Order9
