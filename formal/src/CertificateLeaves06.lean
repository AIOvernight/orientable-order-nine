import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_024 : CheckFrom certificate [0,0,0,1,0,2,3] 4 2 = true := by decide
theorem certificateNode7_025 : CheckFrom certificate [0,0,0,1,1,0,0] 2 2 = true := by decide
theorem certificateNode7_026 : CheckFrom certificate [0,0,0,1,1,0,1] 2 2 = true := by decide
theorem certificateNode7_027 : CheckFrom certificate [0,0,0,1,1,0,2] 3 2 = true := by decide
#print axioms certificateNode7_027
end Order9
