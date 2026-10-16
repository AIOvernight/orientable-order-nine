import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_800 : CheckFrom certificate [0,1,2,3,2,2,2] 4 2 = true := by decide
theorem certificateNode7_801 : CheckFrom certificate [0,1,2,3,2,2,3] 4 2 = true := by decide
theorem certificateNode7_802 : CheckFrom certificate [0,1,2,3,2,2,4] 5 2 = true := by decide
theorem certificateNode7_803 : CheckFrom certificate [0,1,2,3,2,3,0] 4 2 = true := by decide
#print axioms certificateNode7_803
end Order9
