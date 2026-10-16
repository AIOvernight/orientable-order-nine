import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_088 : CheckFrom certificate [0,0,1,0,2,3,4] 5 2 = true := by decide
theorem certificateNode7_089 : CheckFrom certificate [0,0,1,1,0,0,0] 2 2 = true := by decide
theorem certificateNode7_090 : CheckFrom certificate [0,0,1,1,0,0,1] 2 2 = true := by decide
theorem certificateNode7_091 : CheckFrom certificate [0,0,1,1,0,0,2] 3 2 = true := by decide
#print axioms certificateNode7_091
end Order9
