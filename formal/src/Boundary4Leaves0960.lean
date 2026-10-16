import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3840 : WordCheck 4 boundaryTest4 [3,3,0,0,0,0] 2 = true := by decide
theorem boundary4Node6_3841 : WordCheck 4 boundaryTest4 [3,3,0,0,0,1] 2 = true := by decide
theorem boundary4Node6_3842 : WordCheck 4 boundaryTest4 [3,3,0,0,0,2] 2 = true := by decide
theorem boundary4Node6_3843 : WordCheck 4 boundaryTest4 [3,3,0,0,0,3] 2 = true := by decide
end Order9
