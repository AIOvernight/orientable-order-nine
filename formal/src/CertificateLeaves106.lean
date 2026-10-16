import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_424 : CheckFrom certificate [0,1,1,1,2,3,1] 4 2 = true := by decide
theorem certificateNode7_425 : CheckFrom certificate [0,1,1,1,2,3,2] 4 2 = true := by decide
theorem certificateNode7_426 : CheckFrom certificate [0,1,1,1,2,3,3] 4 2 = true := by decide
theorem certificateNode7_427 : CheckFrom certificate [0,1,1,1,2,3,4] 5 2 = true := by decide
#print axioms certificateNode7_427
end Order9
