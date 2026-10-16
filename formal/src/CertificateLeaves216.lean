import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_864 : CheckFrom certificate [0,1,2,3,4,4,0] 5 2 = true := by decide
theorem certificateNode7_865 : CheckFrom certificate [0,1,2,3,4,4,1] 5 2 = true := by decide
theorem certificateNode7_866 : CheckFrom certificate [0,1,2,3,4,4,2] 5 2 = true := by decide
theorem certificateNode7_867 : CheckFrom certificate [0,1,2,3,4,4,3] 5 2 = true := by decide
#print axioms certificateNode7_867
end Order9
