import CertificateData
namespace Order9
set_option maxRecDepth 10000
theorem certificateNode7_268 : CheckFrom certificate [0,1,0,1,2,2,0] 3 2 = true := by decide
theorem certificateNode7_269 : CheckFrom certificate [0,1,0,1,2,2,1] 3 2 = true := by decide
theorem certificateNode7_270 : CheckFrom certificate [0,1,0,1,2,2,2] 3 2 = true := by decide
theorem certificateNode7_271 : CheckFrom certificate [0,1,0,1,2,2,3] 4 2 = true := by decide
#print axioms certificateNode7_271
end Order9
