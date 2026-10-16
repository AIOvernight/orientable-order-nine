# Map of the complete formal proof

## Exact conclusions

`Order9.odd_main_target : OddMainTarget` and `Order9.even_main_target : EvenMainTarget`, in `FullTargets.lean`, are accepted by Lean 4.19.0. They do not take table correctness, connectivity, a circuit, or a construction as hypotheses. All these obligations are proved in their dependencies.

`Window s hm n i` literally enumerates s((i+j) mod m), j=0,…,n−1, for s:Fin m→A and m>0. `Orientable` requires windows to be injective by position and every window to differ from the reversal of every window, including itself. `Attained k n m` asserts the existence of such a circular word over Fin k. `IsMaximum` adds that every other attainable length is ≤m.

The targets quantify over every natural number k in their respective domains and assert the existence of a natural number m such that 2m equals the stated integer polynomial and `IsMaximum k 9 m` holds. This equality avoids truncated division and natural-number subtraction. The odd polynomial is k⁹−4k⁵−4k⁴+2k³+11k²−6k; the even polynomial is k⁹−4k⁵+2k³+k²−8k. The case k=2 is excluded. The maximum ranges over all orientable sequences, without additional symmetry assumptions. Invariance under injective renaming connects Fin k to any alphabet of k symbols.

Excluding palindromic windows agrees with the explicit definition in [Gabrić–Sawada, introduction and §2](https://arxiv.org/html/2407.07029v1). The doubled-support interpretation also agrees with [Mitchell–Wild, Definitions 2.3–2.6 and Lemma 2.7](https://arxiv.org/html/2507.02526v1). Comparison with these specific versions supports the semantic correspondence; it does not establish priority or replace external human review.

## Complete proof chain

| Main modules | Obligation proved |
|---|---|
| `Semantics`, `WindowSupport`, `FiniteSupport`, `OSUpper` | From any literal orientable sequence to its doubled support: cardinality 2m, balance, reversal closure, even degrees at palindromic vertices, and an omission bound that includes inactive vertices. |
| `Patterns`, `LiteralPatterns`, `LiteralCertificates`, `AllVertices`, `LiteralVertices` | Coverage of every pattern, transfer to literal subwords, and the properties of potentials, charges, and divergence. |
| `WordEnumeration`, `PatternCounting`, `PolynomialCounting`, `PolynomialBounds` | Complete enumeration and weighting by (k)_r for every k, exact certificate sums, and both universal polynomial upper bounds. |
| `ExtensionPatterns`, `SelectedArcs`, `AllOddOmissions`, `OddResidual` | Odd selection, literal degrees and divergence, residual balance, reversal closure, and parity. |
| `AllEvenBase`, `EvenBaseResidual`, `EvenMatching`, `MatchingProperties`, `EvenResidual` | Even selection, a concrete matching of letters, disjointness, balance, and even degrees. |
| `LowerCardinality` | Exact cardinality of both residuals for every k, with the explicit requirements for the even matching. |
| `ReversalWalk`, `ReversalTrail`, `ReversalCircuit`, `ReversalEuler` | Existence of a literal circuit taking one arc from each reversal pair, using balance, parity, and strong connectivity on active vertices. |
| `WordEuler`, `WalkIndex`, `CircuitSequence` | Specialization to words, overlaps including the last-to-first boundary, and reconstruction of a literal orientable sequence. |
| `BlockKernel`, `BlockReach`, `BlockBridge`, `KernelConnectivity`, `UniformConnectivity`, `LargeTargets` | Uniform connectivity for k≥5, attachment of uniform vertices, and both maxima in the large-alphabet domains. |
| `BoundaryModel`, `BoundaryData`, `AllBoundaryVertices`, `BoundarySound`, `BoundaryAttainability`, `BoundaryTargets` | Exhaustive connectivity for k=3/4 and attainment of 9,261/129,080. |
| `FullTargets` | Combination of upper bounds and attainment: both complete maximum statements. |

The formal circuit lemma uses strong connectivity of the active vertices of the literal digraph. This is proved for both concrete residuals, so it is not an additional assumption in the final theorems. The manuscript follows the same route.

## Finite certificates and coverage

The upper-bound tables are transcribed as 2,397 nonzero rows of four integers in explicit trees; the other 1,743 rows are zero. The odd selection contains 190 patterns and the even base 144. The formal enumerations cover every length-eight and length-nine pattern. Polynomial identities are computed exactly and linked to the count of literal realizations by a proved equality, without interpolation from small sizes or an assumption that k is prime.

The even formal route selects those 144 patterns directly and proves their properties. It does not assume the manuscript's auxiliary path parametrization: divergence, degrees, reversal closure, cardinality, and preservation of the kernel follow from the concrete selection. Equivalence with the written predicate and path construction is retained as an additional exact Python check. Both routes establish the same maximum statement; the main formal proof does not accept this auxiliary equivalence as an axiom.

For k=3/4, all 6,561/65,536 literal length-eight vertices are enumerated. Each record contains a natural-number distance and a letter providing a retained arc toward a strictly smaller distance, except at the root 0⁸. Maximum distances are 11/10, and the residuals contain 18,522/258,160 arcs. Well-founded induction gives a path to the root. Reversing a path from the reversal of a destination gives a path from the root to that destination. This establishes strong connectivity.

Records are packed in groups of 64 into natural numbers, with each record encoded as 4·distance+letter. Lean reduces these terms and proves every condition using `decide`; it does not use `native_decide`, foreign code, or the Python verifier as an oracle. Coverage theorems prevent a generator from omitting a vertex without leaving a proof obligation open. The original words for k=3/4 are retained as separately checked Python evidence; they are not the basis of the final Lean attainment proofs.

## Auditing, resources, and trust

The historical reproduction recompiled 3,309 proof modules and 66 audit modules, for a total of 3,375 files. The kernel was asked for the dependencies of all 16,270 delivered theorems. The only axiom dependencies were `propext`, `Quot.sound`, and `Classical.choice`. Both main theorems use exactly these standard axioms. There are no proof holes, custom axioms, or assumptions asserting unproved mathematical results. The many finite blocks divide the same obligations to meet resource limits.

The trusted environment consists of Lean 4.19.0, its official standard library, and the correspondence between the definitions and the intended problem. Neither mathlib nor a solver is used. The [manifest](../formal/MODULES.json) fixes sources, imports, and order. The [record](../evidence/verified-run/formal/build_results.json) preserves acceptance, resources, and axioms by theorem. The transcription check is an additional validation separate from the kernel.

Each compilation uses one thread, 60-second CPU and wall-time limits, and a 900 MiB resident-memory watchdog trigger. The observed maxima in the historical reproduction were 783.61 MiB and 3.25 seconds per module. The builder checks all sources before starting and emits a complete PASS only after both conclusions and all audits finish.

The development history also records an earlier observation of 1,074,839,552 bytes while a 1 GiB threshold was still in use, approximately one MiB above that threshold. This incident motivated the later 900 MiB trigger. The accepted reproduction uses that margin; its observed resources are recorded separately in the final report.

No internal mathematical obligation remains open for the two exact statements. The formalization does not establish historical priority, human authorship, external peer review, or the correctness of every auxiliary literature comparison in the manuscript. Those comparisons have separate exact Python checks and documented sources.
