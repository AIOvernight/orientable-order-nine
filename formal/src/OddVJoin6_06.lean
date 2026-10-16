import OddVLeaves189
import OddVLeaves190
import OddVLeaves191
import OddVLeaves192
import OddVLeaves193
import OddVLeaves194
import OddVLeaves195
import OddVLeaves196
import OddVLeaves197
import OddVLeaves198
import OddVLeaves199
import OddVLeaves200
import OddVLeaves201
import OddVLeaves202
import OddVLeaves203
import OddVLeaves204
import OddVLeaves205
import OddVLeaves206
import OddVLeaves207
import OddVLeaves208
import OddVLeaves209
import OddVLeaves210
import OddVLeaves211
import OddVLeaves212
import OddVLeaves213
import OddVLeaves214
import OddVLeaves215
import OddVLeaves216
import OddVLeaves217
import OddVLeaves218
import OddVLeaves219
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_096 : WalkCheck oddVertexTest [0,1,1,0,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_378
  · exact oddvNode7_379
  · exact oddvNode7_380
  · exact oddvNode7_381
theorem oddvNode6_097 : WalkCheck oddVertexTest [0,1,1,0,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_382
  · exact oddvNode7_383
  · exact oddvNode7_384
  · exact oddvNode7_385
theorem oddvNode6_098 : WalkCheck oddVertexTest [0,1,1,0,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_386
  · exact oddvNode7_387
  · exact oddvNode7_388
  · exact oddvNode7_389
  · exact oddvNode7_390
theorem oddvNode6_099 : WalkCheck oddVertexTest [0,1,1,1,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_391
  · exact oddvNode7_392
  · exact oddvNode7_393
theorem oddvNode6_100 : WalkCheck oddVertexTest [0,1,1,1,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_394
  · exact oddvNode7_395
  · exact oddvNode7_396
theorem oddvNode6_101 : WalkCheck oddVertexTest [0,1,1,1,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_397
  · exact oddvNode7_398
  · exact oddvNode7_399
  · exact oddvNode7_400
theorem oddvNode6_102 : WalkCheck oddVertexTest [0,1,1,1,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_401
  · exact oddvNode7_402
  · exact oddvNode7_403
theorem oddvNode6_103 : WalkCheck oddVertexTest [0,1,1,1,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_404
  · exact oddvNode7_405
  · exact oddvNode7_406
theorem oddvNode6_104 : WalkCheck oddVertexTest [0,1,1,1,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_407
  · exact oddvNode7_408
  · exact oddvNode7_409
  · exact oddvNode7_410
theorem oddvNode6_105 : WalkCheck oddVertexTest [0,1,1,1,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_411
  · exact oddvNode7_412
  · exact oddvNode7_413
  · exact oddvNode7_414
theorem oddvNode6_106 : WalkCheck oddVertexTest [0,1,1,1,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_415
  · exact oddvNode7_416
  · exact oddvNode7_417
  · exact oddvNode7_418
theorem oddvNode6_107 : WalkCheck oddVertexTest [0,1,1,1,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_419
  · exact oddvNode7_420
  · exact oddvNode7_421
  · exact oddvNode7_422
theorem oddvNode6_108 : WalkCheck oddVertexTest [0,1,1,1,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_423
  · exact oddvNode7_424
  · exact oddvNode7_425
  · exact oddvNode7_426
  · exact oddvNode7_427
theorem oddvNode6_109 : WalkCheck oddVertexTest [0,1,1,2,0,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_428
  · exact oddvNode7_429
  · exact oddvNode7_430
  · exact oddvNode7_431
theorem oddvNode6_110 : WalkCheck oddVertexTest [0,1,1,2,0,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_432
  · exact oddvNode7_433
  · exact oddvNode7_434
  · exact oddvNode7_435
theorem oddvNode6_111 : WalkCheck oddVertexTest [0,1,1,2,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_436
  · exact oddvNode7_437
  · exact oddvNode7_438
  · exact oddvNode7_439
end Order9
