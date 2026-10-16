import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_856 : CheckFrom certificate [0,1,2,3,4,2,4] 5 2 = true := by decide
theorem certificateNode7_857 : CheckFrom certificate [0,1,2,3,4,2,5] 6 2 = true := by decide
theorem certificateNode7_858 : CheckFrom certificate [0,1,2,3,4,3,0] 5 2 = true := by decide
theorem certificateNode7_859 : CheckFrom certificate [0,1,2,3,4,3,1] 5 2 = true := by decide
#print axioms certificateNode7_859
end Order9
