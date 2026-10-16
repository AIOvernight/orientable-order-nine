import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_716 : CheckFrom certificate [0,1,2,2,3,1,1] 4 2 = true := by decide
theorem certificateNode7_717 : CheckFrom certificate [0,1,2,2,3,1,2] 4 2 = true := by decide
theorem certificateNode7_718 : CheckFrom certificate [0,1,2,2,3,1,3] 4 2 = true := by decide
theorem certificateNode7_719 : CheckFrom certificate [0,1,2,2,3,1,4] 5 2 = true := by decide
#print axioms certificateNode7_719
end Order9
