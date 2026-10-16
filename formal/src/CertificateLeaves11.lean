import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_044 : CheckFrom certificate [0,0,0,1,2,2,1] 3 2 = true := by decide
theorem certificateNode7_045 : CheckFrom certificate [0,0,0,1,2,2,2] 3 2 = true := by decide
theorem certificateNode7_046 : CheckFrom certificate [0,0,0,1,2,2,3] 4 2 = true := by decide
theorem certificateNode7_047 : CheckFrom certificate [0,0,0,1,2,3,0] 4 2 = true := by decide
#print axioms certificateNode7_047
end Order9
