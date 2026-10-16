import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_612 : CheckFrom certificate [0,1,2,1,1,3,1] 4 2 = true := by decide
theorem certificateNode7_613 : CheckFrom certificate [0,1,2,1,1,3,2] 4 2 = true := by decide
theorem certificateNode7_614 : CheckFrom certificate [0,1,2,1,1,3,3] 4 2 = true := by decide
theorem certificateNode7_615 : CheckFrom certificate [0,1,2,1,1,3,4] 5 2 = true := by decide
#print axioms certificateNode7_615
end Order9
