import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_852 : CheckFrom certificate [0,1,2,3,4,2,0] 5 2 = true := by decide
theorem certificateNode7_853 : CheckFrom certificate [0,1,2,3,4,2,1] 5 2 = true := by decide
theorem certificateNode7_854 : CheckFrom certificate [0,1,2,3,4,2,2] 5 2 = true := by decide
theorem certificateNode7_855 : CheckFrom certificate [0,1,2,3,4,2,3] 5 2 = true := by decide
#print axioms certificateNode7_855
end Order9
