import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_472 : CheckFrom certificate [0,1,1,2,2,2,2] 3 2 = true := by decide
theorem certificateNode7_473 : CheckFrom certificate [0,1,1,2,2,2,3] 4 2 = true := by decide
theorem certificateNode7_474 : CheckFrom certificate [0,1,1,2,2,3,0] 4 2 = true := by decide
theorem certificateNode7_475 : CheckFrom certificate [0,1,1,2,2,3,1] 4 2 = true := by decide
#print axioms certificateNode7_475
end Order9
