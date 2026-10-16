import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_416 : CheckFrom certificate [0,1,1,1,2,1,1] 3 2 = true := by decide
theorem certificateNode7_417 : CheckFrom certificate [0,1,1,1,2,1,2] 3 2 = true := by decide
theorem certificateNode7_418 : CheckFrom certificate [0,1,1,1,2,1,3] 4 2 = true := by decide
theorem certificateNode7_419 : CheckFrom certificate [0,1,1,1,2,2,0] 3 2 = true := by decide
#print axioms certificateNode7_419
end Order9
