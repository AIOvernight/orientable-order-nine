# Exact maximum lengths of cyclic orientable sequences of order nine

This repository presents exact maximum-length formulas for cyclic orientable sequences of order nine over every alphabet of odd size k ≥ 3 and even size k ≥ 4. It includes a mathematical manuscript, finite certificates, independent Python checks, and complete Lean 4.19.0 proofs of both maximum theorems.

**Private review draft.** The mathematical statements are formally checked. Historical novelty and independent human review remain provisional. The full 1993 chapter has now been examined; equivalence between the available author manuscript of *Concatenation trees* and its published version remains unconfirmed. Project coordination and extensive AI use are described in [provenance](docs/AI_AND_PROVENANCE.md). Licensing remains undecided. See [status](docs/STATUS.md).

[Technical summary](paper/SUMMARY.md) · [Full manuscript](paper/MANUSCRIPT.md) · [PDF](paper/order-nine-manuscript.pdf)

## The result

Let M_k(9) be the largest length of a circular word over k symbols whose length-nine cyclic windows are all distinct, contain no palindrome, and never include both a window and its reversal. Windows crossing the end-to-start boundary are included.

For odd k ≥ 3,

$$
M_k(9)=\frac{k^9-4k^5-4k^4+2k^3+11k^2-6k}{2}.
$$

For even k ≥ 4,

$$
M_k(9)=\frac{k^9-4k^5+2k^3+k^2-8k}{2}.
$$

The maximum is over **all** such cyclic words. There is no restriction to a particular algorithm, rotation class construction, or alphabet symmetry. The binary case k = 2 is outside the theorem.

| Alphabet size k | Exact maximum M_k(9) |
|---:|---:|
| 3 | 9,261 |
| 4 | 129,080 |
| 5 | 969,310 |
| 6 | 5,023,506 |

An upper bound for every admissible word and a construction attaining it are both necessary. The proof supplies both, using finite equality-pattern certificates, balanced reversal-closed residual graphs, and a circuit argument that reconstructs a single circular word. The cases k = 3 and k = 4 use exhaustive connectivity certificates.

## Read and inspect

- [Accessible explanation](docs/EXPLANATION.md): the question, the answer, and why a maximum requires two arguments.
- [Full manuscript](paper/MANUSCRIPT.md): definitions, theorems, proof, certificates, and comparisons with earlier constructions.
- [Formalization map](docs/FORMALIZATION.md): correspondence between the mathematics and Lean declarations.
- [Bibliographic assessment](docs/BIBLIOGRAPHY.md): exact versions examined and remaining uncertainty.
- [Reviewer guide](docs/REVIEW_GUIDE.md): where to start and which semantic issues deserve scrutiny.
- [AI use and provenance](docs/AI_AND_PROVENANCE.md): how this work was produced and what independence means here.

## Reproduce

Requirements: Python 3.9+, macOS or Linux, `ps`, and the complete official Lean 4.19.0 distribution. No mathlib, solver, Lake project, or network access is needed during verification.

```sh
python3 scripts/verify_integrity.py
python3 reproduce.py
python3 reproduce_all.py --lean /path/to/lean-4.19.0/bin/lean
```

The first command checks delivered core-file hashes. The second runs finite checks only. The third repeats those checks, verifies exact transcription into Lean, recompiles all proof modules from scratch, and audits every delivered theorem's axioms. Replace the example Lean path with the installed executable. Run the commands sequentially; see [full instructions](docs/REPRODUCING.md).

The historical clean run accepted 3,375 modules, including 66 axiom-audit modules, and audited 16,270 theorem declarations. Only `propext`, `Classical.choice`, and `Quot.sound` were used. The complete run took about 61 minutes on the recorded macOS ARM64 machine. Linux has not been tested here. These figures describe the archived run, not a fresh run merely caused by opening this repository.

Historical verification evidence is in [evidence/verified-run](evidence/verified-run). A new run writes to `results/` and `formal/logs/`, keeping the historical evidence separate. [Preparation checks](evidence/PREPARATION_CHECKS.json) document the checks performed while assembling this draft.

## Scope of the claim

The candidate contribution is the pair of exact global maximum formulas. Overlap graphs, reversal constraints, palindromic parity, cycle joining, and related construction techniques have prior literature and are credited. Formal acceptance does not establish historical priority or independent human peer review.

This version is intended for private review in [the GitHub repository](https://github.com/AIOvernight/orientable-order-nine). No DOI or public release has been assigned. See [citation metadata](CITATION.cff), [citation status](CITATION.md) and [licensing status](LICENSE_STATUS.md).

## Project credit

Project initiation and coordination: **[@AIOvernight](https://x.com/AIOvernight)**.

*A night full of tokens + RTX 5090*
