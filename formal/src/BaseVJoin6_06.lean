import BaseVLeaves189
import BaseVLeaves190
import BaseVLeaves191
import BaseVLeaves192
import BaseVLeaves193
import BaseVLeaves194
import BaseVLeaves195
import BaseVLeaves196
import BaseVLeaves197
import BaseVLeaves198
import BaseVLeaves199
import BaseVLeaves200
import BaseVLeaves201
import BaseVLeaves202
import BaseVLeaves203
import BaseVLeaves204
import BaseVLeaves205
import BaseVLeaves206
import BaseVLeaves207
import BaseVLeaves208
import BaseVLeaves209
import BaseVLeaves210
import BaseVLeaves211
import BaseVLeaves212
import BaseVLeaves213
import BaseVLeaves214
import BaseVLeaves215
import BaseVLeaves216
import BaseVLeaves217
import BaseVLeaves218
import BaseVLeaves219
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_096 : WalkCheck evenBaseVertexTest [0,1,1,0,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_378
  · exact basevNode7_379
  · exact basevNode7_380
  · exact basevNode7_381
theorem basevNode6_097 : WalkCheck evenBaseVertexTest [0,1,1,0,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_382
  · exact basevNode7_383
  · exact basevNode7_384
  · exact basevNode7_385
theorem basevNode6_098 : WalkCheck evenBaseVertexTest [0,1,1,0,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_386
  · exact basevNode7_387
  · exact basevNode7_388
  · exact basevNode7_389
  · exact basevNode7_390
theorem basevNode6_099 : WalkCheck evenBaseVertexTest [0,1,1,1,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_391
  · exact basevNode7_392
  · exact basevNode7_393
theorem basevNode6_100 : WalkCheck evenBaseVertexTest [0,1,1,1,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_394
  · exact basevNode7_395
  · exact basevNode7_396
theorem basevNode6_101 : WalkCheck evenBaseVertexTest [0,1,1,1,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_397
  · exact basevNode7_398
  · exact basevNode7_399
  · exact basevNode7_400
theorem basevNode6_102 : WalkCheck evenBaseVertexTest [0,1,1,1,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_401
  · exact basevNode7_402
  · exact basevNode7_403
theorem basevNode6_103 : WalkCheck evenBaseVertexTest [0,1,1,1,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_404
  · exact basevNode7_405
  · exact basevNode7_406
theorem basevNode6_104 : WalkCheck evenBaseVertexTest [0,1,1,1,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_407
  · exact basevNode7_408
  · exact basevNode7_409
  · exact basevNode7_410
theorem basevNode6_105 : WalkCheck evenBaseVertexTest [0,1,1,1,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_411
  · exact basevNode7_412
  · exact basevNode7_413
  · exact basevNode7_414
theorem basevNode6_106 : WalkCheck evenBaseVertexTest [0,1,1,1,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_415
  · exact basevNode7_416
  · exact basevNode7_417
  · exact basevNode7_418
theorem basevNode6_107 : WalkCheck evenBaseVertexTest [0,1,1,1,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_419
  · exact basevNode7_420
  · exact basevNode7_421
  · exact basevNode7_422
theorem basevNode6_108 : WalkCheck evenBaseVertexTest [0,1,1,1,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_423
  · exact basevNode7_424
  · exact basevNode7_425
  · exact basevNode7_426
  · exact basevNode7_427
theorem basevNode6_109 : WalkCheck evenBaseVertexTest [0,1,1,2,0,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_428
  · exact basevNode7_429
  · exact basevNode7_430
  · exact basevNode7_431
theorem basevNode6_110 : WalkCheck evenBaseVertexTest [0,1,1,2,0,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_432
  · exact basevNode7_433
  · exact basevNode7_434
  · exact basevNode7_435
theorem basevNode6_111 : WalkCheck evenBaseVertexTest [0,1,1,2,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_436
  · exact basevNode7_437
  · exact basevNode7_438
  · exact basevNode7_439
end Order9
