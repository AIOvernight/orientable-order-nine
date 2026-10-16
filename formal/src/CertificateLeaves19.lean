import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_076 : CheckFrom certificate [0,0,1,0,2,1,0] 3 2 = true := by decide
theorem certificateNode7_077 : CheckFrom certificate [0,0,1,0,2,1,1] 3 2 = true := by decide
theorem certificateNode7_078 : CheckFrom certificate [0,0,1,0,2,1,2] 3 2 = true := by decide
theorem certificateNode7_079 : CheckFrom certificate [0,0,1,0,2,1,3] 4 2 = true := by decide
#print axioms certificateNode7_079
end Order9
