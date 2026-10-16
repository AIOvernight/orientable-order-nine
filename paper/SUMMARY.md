# Exact maxima for cyclic orientable sequences of order nine

## Abstract

Let M_k(9) denote the largest period of a cyclic word over an alphabet of size k whose length-nine cyclic windows are pairwise distinct and disjoint from their reversals. We establish exact formulas for all odd k ≥ 3 and all even k ≥ 4. The proof combines universal upper-bound certificates with residual-graph constructions attaining the bounds. Equality-pattern enumeration reduces local identities to finite verification while preserving universal quantification over the alphabet size. Connectivity is proved uniformly for sufficiently large alphabets and by exhaustive certificates for k = 3 and k = 4. Both maximum statements, including attainment and cyclic closure, have complete proofs in Lean 4.19.0. Historical novelty is provisional; the work has not undergone independent human peer review.

## Main theorems

For odd k ≥ 3,

$$
2M_k(9)=k^9-4k^5-4k^4+2k^3+11k^2-6k.
$$

For even k ≥ 4,

$$
2M_k(9)=k^9-4k^5+2k^3+k^2-8k.
$$

The domain excludes k = 2. The maximum ranges over all admissible circular words, without imposing rotation-class or alphabet-renaming invariance on the word.

## Proof structure

A length-nine nonpalindromic word is an arc from its length-eight prefix to its length-eight suffix. Reversal reverses arcs and vertices. The windows J of any orientable cyclic word form a balanced support. Its doubled support H = J ∪ RJ is reversal-closed, has size twice the period, and has even out-degree at palindromic vertices. Its complement D in the nonpalindromic overlap graph has a prescribed divergence.

Integer potentials and nonnegative charges certify a lower bound on the size of D. These inequalities apply to any admissible doubled support, including supports leaving some vertices inactive. All equality patterns of lengths eight and nine are covered. A rank-r pattern has exactly the falling-factorial number (k)_r of literal realizations, so the resulting polynomial identities hold for every k in the claimed domains.

For odd alphabets, a fixed set of 190 omission patterns attains the certificate. For even alphabets, a base set of 144 patterns is augmented by a matching-based parity repair. The retained graphs have the required balance, reversal closure, and even degrees at palindromic vertices.

A common strongly connected kernel handles alphabets of size at least five; the even construction is used from size six. Exhaustive decreasing-distance certificates establish the boundary cases k = 3 and k = 4. A reversal-compatible circuit argument selects exactly one arc from each reversal pair and reconstructs a single circular word, including all wraparound windows.

The attained periods for the boundary cases are 9,261 and 129,080. Independent literal witness words are also supplied, although the final Lean attainment proofs use the connectivity certificates and circuit theorem.

## Formal evidence and reproduction

The final declarations are `Order9.odd_main_target` and `Order9.even_main_target` in [FullTargets.lean](../formal/src/FullTargets.lean). The semantic definitions are in [Semantics.lean](../formal/src/Semantics.lean). The verified objectives quantify over every alphabet size in their respective domains and assert both the integer polynomial identity and a true maximum.

A clean historical run accepted 3,375 modules and audited 16,270 theorem declarations using only the standard axioms `propext`, `Classical.choice`, and `Quot.sound`. Python is an additional check, not a trusted oracle in the Lean proof. See [reproduction instructions](../docs/REPRODUCING.md) and the [formalization map](../docs/FORMALIZATION.md).

## Prior work and review status

The manuscript distinguishes exact global maxima from lengths achieved by particular constructions and from asymptotic bounds. Comparisons with Mitchell–Wild and Gabrić–Sawada are documented with exact versions and independently checked arithmetic. General overlap-graph, reversal, parity, and cycle techniques are credited to prior work.

The 1993 chapter by Dai, Martin, Robshaw, and Wild has been read directly. The available *Concatenation trees* author manuscript has been reviewed; identity with its published version is still unconfirmed. These source-specific checks do not establish worldwide priority. Research, formalization, audit, and drafting used AI from the same platform. Independent human review is not implied by the project credit.

[Full manuscript](MANUSCRIPT.md) · [Bibliography](../docs/BIBLIOGRAPHY.md) · [Review guide](../docs/REVIEW_GUIDE.md)

## Project credit

Project initiation and coordination: **[@AIOvernight](https://x.com/AIOvernight)**.

*A night full of tokens + RTX 5090*
