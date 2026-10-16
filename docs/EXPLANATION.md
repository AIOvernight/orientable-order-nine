# What the order-nine result means

Imagine a circular tape marked with symbols. A reader can move along it in either direction. We want a reading of nine consecutive symbols to identify exactly where the reader is and which way they are moving.

With three available symbols, the result fixes the largest possible tape length at **9,261 positions**. With four symbols, the maximum is **129,080 positions**. The manuscript's formulas give the answer for every odd alphabet size from three onward and every even alphabet size from four onward.

## The three conditions

Each position starts a window of nine symbols. Because the tape is circular, a window can begin near the end and continue from the start.

1. A window cannot occur at two positions: their locations would be indistinguishable.
2. A window cannot also occur in reverse: the direction of reading would be ambiguous.
3. A window cannot be a palindrome: its forward and backward readings would be identical.

For example, the window `012210120` and its reversal `021012210` cannot coexist. This pair only illustrates the rule; it is not proposed as an optimal sequence.

Nine is the length of each reading, not the number of available symbols or the total tape length. The letter k denotes the alphabet size.

## Why counting windows is not enough

With k symbols, there are k⁹ length-nine words. Of these, k⁵ are palindromes. The remaining words form pairs consisting of a word and its reversal. Choosing one from each pair suggests the elementary limit (k⁹−k⁵)/2.

But those choices must fit together into one tape. Consecutive windows overlap in eight positions. This overlap condition imposes further restrictions: a collection of allowed windows may be impossible to traverse in a single circle.

The result determines how much must be subtracted from the elementary limit and proves that this deduction is sufficient. The answer depends on the parity of k because certain symmetric vertices in the overlap graph require an even number of connections.

## The two halves of the proof

The first half proves an upper bound for every orientable sequence. It assigns integer values to equality patterns among letters; these values certify how many windows must be omitted. Every required pattern is checked, and a counting identity turns this finite verification into an argument valid for every alphabet size in the stated domain.

The second half describes windows that can be retained and proves that they form one circular sequence with exactly the upper-bound length. It checks incoming and outgoing balance, reversal constraints, parity, and connectivity. Alphabets of three and four symbols require specific finite connectivity certificates.

Proving a bound and attaining that same bound establishes an exact maximum. Finding a long sequence alone would establish only a lower bound.

## Why finite cases cover infinitely many alphabets

In many checks, what matters is whether two positions carry the same letter, rather than the names of the letters. For example, `ABAAC` and `73779` share the pattern `01002`.

A pattern containing r distinct letters has k(k−1)…(k−r+1) realizations over an alphabet of k symbols. The argument counts those realizations exactly. It does not infer a general formula from a few numerical experiments.

The formalization connects these counts to the literal objects in the problem: circular words, all their windows, and the maximum over every admissible sequence.

## What formal verification contributes

Lean checks a chain of proofs ending in two assertions: a sequence of the stated length exists, and no longer sequence exists in the corresponding domain. Separate Python checks are also supplied to detect errors in data, transcriptions, and comparisons.

The formal proof can be inspected and rebuilt. This supports review of concrete claims rather than reliance solely on an explanation or a search algorithm's output.

Checking that the definitions faithfully represent the intended problem remains an important task for human reviewers. The history of prior work also requires its own assessment.

## The proposed contribution

The work presents the two exact order-nine formulas, their upper bounds, and constructions attaining them. Antecedents for the general tools are acknowledged. The search performed did not find these equalities in the examined sources, but historical novelty remains provisional.

The package makes the result available for review and its proofs reproducible. It does not yet document an industrial application, independent human review, or established worldwide priority.
