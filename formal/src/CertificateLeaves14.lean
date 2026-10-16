import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_056 : CheckFrom certificate [0,0,1,0,0,1,1] 2 2 = true := by decide
theorem certificateNode7_057 : CheckFrom certificate [0,0,1,0,0,1,2] 3 2 = true := by decide
theorem certificateNode7_058 : CheckFrom certificate [0,0,1,0,0,2,0] 3 2 = true := by decide
theorem certificateNode7_059 : CheckFrom certificate [0,0,1,0,0,2,1] 3 2 = true := by decide
#print axioms certificateNode7_059
end Order9
