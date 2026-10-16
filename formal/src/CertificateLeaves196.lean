import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_784 : CheckFrom certificate [0,1,2,3,1,4,2] 5 2 = true := by decide
theorem certificateNode7_785 : CheckFrom certificate [0,1,2,3,1,4,3] 5 2 = true := by decide
theorem certificateNode7_786 : CheckFrom certificate [0,1,2,3,1,4,4] 5 2 = true := by decide
theorem certificateNode7_787 : CheckFrom certificate [0,1,2,3,1,4,5] 6 2 = true := by decide
#print axioms certificateNode7_787
end Order9
