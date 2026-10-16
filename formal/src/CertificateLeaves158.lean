import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_632 : CheckFrom certificate [0,1,2,1,2,3,4] 5 2 = true := by decide
theorem certificateNode7_633 : CheckFrom certificate [0,1,2,1,3,0,0] 4 2 = true := by decide
theorem certificateNode7_634 : CheckFrom certificate [0,1,2,1,3,0,1] 4 2 = true := by decide
theorem certificateNode7_635 : CheckFrom certificate [0,1,2,1,3,0,2] 4 2 = true := by decide
#print axioms certificateNode7_635
end Order9
