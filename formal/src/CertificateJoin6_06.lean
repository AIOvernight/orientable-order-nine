import CertificateLeaves100
import CertificateLeaves101
import CertificateLeaves102
import CertificateLeaves103
import CertificateLeaves104
import CertificateLeaves105
import CertificateLeaves106
import CertificateLeaves107
import CertificateLeaves108
import CertificateLeaves109
import CertificateLeaves94
import CertificateLeaves95
import CertificateLeaves96
import CertificateLeaves97
import CertificateLeaves98
import CertificateLeaves99
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_096 : CheckFrom certificate [0,1,1,0,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_378
  · exact certificateNode7_379
  · exact certificateNode7_380
  · exact certificateNode7_381
theorem certificateNode6_097 : CheckFrom certificate [0,1,1,0,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_382
  · exact certificateNode7_383
  · exact certificateNode7_384
  · exact certificateNode7_385
theorem certificateNode6_098 : CheckFrom certificate [0,1,1,0,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_386
  · exact certificateNode7_387
  · exact certificateNode7_388
  · exact certificateNode7_389
  · exact certificateNode7_390
theorem certificateNode6_099 : CheckFrom certificate [0,1,1,1,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_391
  · exact certificateNode7_392
  · exact certificateNode7_393
theorem certificateNode6_100 : CheckFrom certificate [0,1,1,1,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_394
  · exact certificateNode7_395
  · exact certificateNode7_396
theorem certificateNode6_101 : CheckFrom certificate [0,1,1,1,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_397
  · exact certificateNode7_398
  · exact certificateNode7_399
  · exact certificateNode7_400
theorem certificateNode6_102 : CheckFrom certificate [0,1,1,1,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_401
  · exact certificateNode7_402
  · exact certificateNode7_403
theorem certificateNode6_103 : CheckFrom certificate [0,1,1,1,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_404
  · exact certificateNode7_405
  · exact certificateNode7_406
theorem certificateNode6_104 : CheckFrom certificate [0,1,1,1,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_407
  · exact certificateNode7_408
  · exact certificateNode7_409
  · exact certificateNode7_410
theorem certificateNode6_105 : CheckFrom certificate [0,1,1,1,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_411
  · exact certificateNode7_412
  · exact certificateNode7_413
  · exact certificateNode7_414
theorem certificateNode6_106 : CheckFrom certificate [0,1,1,1,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_415
  · exact certificateNode7_416
  · exact certificateNode7_417
  · exact certificateNode7_418
theorem certificateNode6_107 : CheckFrom certificate [0,1,1,1,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_419
  · exact certificateNode7_420
  · exact certificateNode7_421
  · exact certificateNode7_422
theorem certificateNode6_108 : CheckFrom certificate [0,1,1,1,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_423
  · exact certificateNode7_424
  · exact certificateNode7_425
  · exact certificateNode7_426
  · exact certificateNode7_427
theorem certificateNode6_109 : CheckFrom certificate [0,1,1,2,0,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_428
  · exact certificateNode7_429
  · exact certificateNode7_430
  · exact certificateNode7_431
theorem certificateNode6_110 : CheckFrom certificate [0,1,1,2,0,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_432
  · exact certificateNode7_433
  · exact certificateNode7_434
  · exact certificateNode7_435
theorem certificateNode6_111 : CheckFrom certificate [0,1,1,2,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_436
  · exact certificateNode7_437
  · exact certificateNode7_438
  · exact certificateNode7_439
#print axioms certificateNode6_111
end Order9
