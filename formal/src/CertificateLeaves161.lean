import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_644 : CheckFrom certificate [0,1,2,1,3,2,1] 4 2 = true := by decide
theorem certificateNode7_645 : CheckFrom certificate [0,1,2,1,3,2,2] 4 2 = true := by decide
theorem certificateNode7_646 : CheckFrom certificate [0,1,2,1,3,2,3] 4 2 = true := by decide
theorem certificateNode7_647 : CheckFrom certificate [0,1,2,1,3,2,4] 5 2 = true := by decide
#print axioms certificateNode7_647
end Order9
