import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_724 : CheckFrom certificate [0,1,2,2,3,2,4] 5 2 = true := by decide
theorem certificateNode7_725 : CheckFrom certificate [0,1,2,2,3,3,0] 4 2 = true := by decide
theorem certificateNode7_726 : CheckFrom certificate [0,1,2,2,3,3,1] 4 2 = true := by decide
theorem certificateNode7_727 : CheckFrom certificate [0,1,2,2,3,3,2] 4 2 = true := by decide
#print axioms certificateNode7_727
end Order9
