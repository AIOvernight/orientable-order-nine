import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_064 : CheckFrom certificate [0,0,1,0,1,0,2] 3 2 = true := by decide
theorem certificateNode7_065 : CheckFrom certificate [0,0,1,0,1,1,0] 2 2 = true := by decide
theorem certificateNode7_066 : CheckFrom certificate [0,0,1,0,1,1,1] 2 2 = true := by decide
theorem certificateNode7_067 : CheckFrom certificate [0,0,1,0,1,1,2] 3 2 = true := by decide
#print axioms certificateNode7_067
end Order9
