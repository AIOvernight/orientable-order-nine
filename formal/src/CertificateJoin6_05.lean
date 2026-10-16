import CertificateLeaves77
import CertificateLeaves78
import CertificateLeaves79
import CertificateLeaves80
import CertificateLeaves81
import CertificateLeaves82
import CertificateLeaves83
import CertificateLeaves84
import CertificateLeaves85
import CertificateLeaves86
import CertificateLeaves87
import CertificateLeaves88
import CertificateLeaves89
import CertificateLeaves90
import CertificateLeaves91
import CertificateLeaves92
import CertificateLeaves93
import CertificateLeaves94
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_080 : CheckFrom certificate [0,1,0,2,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_311
  · exact certificateNode7_312
  · exact certificateNode7_313
  · exact certificateNode7_314
theorem certificateNode6_081 : CheckFrom certificate [0,1,0,2,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_315
  · exact certificateNode7_316
  · exact certificateNode7_317
  · exact certificateNode7_318
theorem certificateNode6_082 : CheckFrom certificate [0,1,0,2,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_319
  · exact certificateNode7_320
  · exact certificateNode7_321
  · exact certificateNode7_322
theorem certificateNode6_083 : CheckFrom certificate [0,1,0,2,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_323
  · exact certificateNode7_324
  · exact certificateNode7_325
  · exact certificateNode7_326
  · exact certificateNode7_327
theorem certificateNode6_084 : CheckFrom certificate [0,1,0,2,3,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_328
  · exact certificateNode7_329
  · exact certificateNode7_330
  · exact certificateNode7_331
  · exact certificateNode7_332
theorem certificateNode6_085 : CheckFrom certificate [0,1,0,2,3,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_333
  · exact certificateNode7_334
  · exact certificateNode7_335
  · exact certificateNode7_336
  · exact certificateNode7_337
theorem certificateNode6_086 : CheckFrom certificate [0,1,0,2,3,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_338
  · exact certificateNode7_339
  · exact certificateNode7_340
  · exact certificateNode7_341
  · exact certificateNode7_342
theorem certificateNode6_087 : CheckFrom certificate [0,1,0,2,3,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_343
  · exact certificateNode7_344
  · exact certificateNode7_345
  · exact certificateNode7_346
  · exact certificateNode7_347
theorem certificateNode6_088 : CheckFrom certificate [0,1,0,2,3,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_348
  · exact certificateNode7_349
  · exact certificateNode7_350
  · exact certificateNode7_351
  · exact certificateNode7_352
  · exact certificateNode7_353
theorem certificateNode6_089 : CheckFrom certificate [0,1,1,0,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_354
  · exact certificateNode7_355
  · exact certificateNode7_356
theorem certificateNode6_090 : CheckFrom certificate [0,1,1,0,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_357
  · exact certificateNode7_358
  · exact certificateNode7_359
theorem certificateNode6_091 : CheckFrom certificate [0,1,1,0,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_360
  · exact certificateNode7_361
  · exact certificateNode7_362
  · exact certificateNode7_363
theorem certificateNode6_092 : CheckFrom certificate [0,1,1,0,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_364
  · exact certificateNode7_365
  · exact certificateNode7_366
theorem certificateNode6_093 : CheckFrom certificate [0,1,1,0,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_367
  · exact certificateNode7_368
  · exact certificateNode7_369
theorem certificateNode6_094 : CheckFrom certificate [0,1,1,0,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_370
  · exact certificateNode7_371
  · exact certificateNode7_372
  · exact certificateNode7_373
theorem certificateNode6_095 : CheckFrom certificate [0,1,1,0,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_374
  · exact certificateNode7_375
  · exact certificateNode7_376
  · exact certificateNode7_377
#print axioms certificateNode6_095
end Order9
