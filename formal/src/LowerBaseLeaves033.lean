import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_264 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_265 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_266 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_267 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_268 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_269 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_270 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_271 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,3] 4 2 = [0,0,0] := by decide
end Order9
