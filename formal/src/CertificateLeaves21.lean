import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_084 : CheckFrom certificate [0,0,1,0,2,3,0] 4 2 = true := by decide
theorem certificateNode7_085 : CheckFrom certificate [0,0,1,0,2,3,1] 4 2 = true := by decide
theorem certificateNode7_086 : CheckFrom certificate [0,0,1,0,2,3,2] 4 2 = true := by decide
theorem certificateNode7_087 : CheckFrom certificate [0,0,1,0,2,3,3] 4 2 = true := by decide
#print axioms certificateNode7_087
end Order9
