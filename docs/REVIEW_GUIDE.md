# Guide for mathematical reviewers

The central question is whether the supplied definitions and arguments establish the claimed global maxima for the intended cyclic orientability problem. The candidate novelty is the pair of exact order-nine formulas.

## Suggested reading order

1. Read the definition and two theorems in [the manuscript](../paper/MANUSCRIPT.md), then inspect `Window`, `Orientable`, `Attained`, and `IsMaximum` in [Semantics.lean](../formal/src/Semantics.lean).
2. Check the passage from an arbitrary orientable word to its doubled support and omissions. The upper bound must apply to every support, including inactive vertices.
3. Inspect the potential/charge inequality and the equality-pattern enumeration. Verify that the falling-factorial count covers arbitrary alphabet sizes rather than extrapolating from small cases.
4. Review both omission constructions, the parity repair for even alphabets, and the connectivity proofs.
5. Check the reversal-compatible circuit argument and reconstruction of a literal circular word, including the final-to-first overlap.
6. Reproduce the checks and inspect the two final declarations in [FullTargets.lean](../formal/src/FullTargets.lean).
7. Compare the result with the exact primary sources and versions listed in [the bibliography](BIBLIOGRAPHY.md).

## Specific semantic questions

- Are all cyclic windows covered, including wraparound positions?
- Does the definition exclude both palindromes and distinct reverse pairs?
- Do the conclusions quantify over all words over the alphabet rather than only invariant supports?
- Are odd k ≥ 3 and even k ≥ 4 the exact domains, with k = 2 excluded?
- Do both attainment and the universal upper bound occur in each final theorem?
- Are the k = 3 and k = 4 connectivity obligations proved rather than assumed?
- Is the proof-to-prose correspondence adequate where the formal proof uses finite patterns and the exposition also gives an explicit path recipe?

## Novelty assessment

A prior result is directly equivalent only if it concerns the same cyclic object, prohibits repeated/reversed windows and palindromes, optimizes over every admissible support, and covers the claimed alphabet domains. A construction attaining a lower bound or an asymptotic statement does not by itself supply that global maximum.

Please distinguish a mathematical error, a semantic mismatch, an already known equivalent theorem, and a presentation improvement. An equivalent published theorem should be identified by title, version, exact statement and page, with the substitution or reduction needed to match it.

## Reporting

Repository members can use the [review issue template](../.github/ISSUE_TEMPLATE/mathematical_review.md) in this private repository. Independent human review is currently unrecorded. There is no reviewer endorsement implied by this guide.
