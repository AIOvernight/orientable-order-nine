import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_188 : CheckFrom certificate [0,0,1,2,3,2,1] 4 2 = true := by decide
theorem certificateNode7_189 : CheckFrom certificate [0,0,1,2,3,2,2] 4 2 = true := by decide
theorem certificateNode7_190 : CheckFrom certificate [0,0,1,2,3,2,3] 4 2 = true := by decide
theorem certificateNode7_191 : CheckFrom certificate [0,0,1,2,3,2,4] 5 2 = true := by decide
#print axioms certificateNode7_191
end Order9
