import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_384 : CheckFrom certificate [0,1,1,0,2,2,2] 3 2 = true := by decide
theorem certificateNode7_385 : CheckFrom certificate [0,1,1,0,2,2,3] 4 2 = true := by decide
theorem certificateNode7_386 : CheckFrom certificate [0,1,1,0,2,3,0] 4 2 = true := by decide
theorem certificateNode7_387 : CheckFrom certificate [0,1,1,0,2,3,1] 4 2 = true := by decide
#print axioms certificateNode7_387
end Order9
