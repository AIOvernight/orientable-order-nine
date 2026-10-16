import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_860 : CheckFrom certificate [0,1,2,3,4,3,2] 5 2 = true := by decide
theorem certificateNode7_861 : CheckFrom certificate [0,1,2,3,4,3,3] 5 2 = true := by decide
theorem certificateNode7_862 : CheckFrom certificate [0,1,2,3,4,3,4] 5 2 = true := by decide
theorem certificateNode7_863 : CheckFrom certificate [0,1,2,3,4,3,5] 6 2 = true := by decide
#print axioms certificateNode7_863
end Order9
