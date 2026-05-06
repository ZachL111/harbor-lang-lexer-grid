# harbor-lang-lexer-grid

`harbor-lang-lexer-grid` is a Julia project in compilers. Its focus is to create a Julia reference implementation for lexer workflows, centered on stream reduction, windowed input fixtures, and late-data behavior checks.

## Use Case

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Harbor Lang Lexer Grid Review Notes

The first comparison I would make is `diagnostic reach` against `IR pressure` because it shows where the rule is most opinionated.

## Highlights

- `fixtures/domain_review.csv` adds cases for IR pressure and lowering drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/harbor-lang-lexer-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `diagnostic reach` and `IR pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The Julia implementation avoids hidden state so fixture changes are easy to reason about.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

The same command runs the local verification path. The highest-scoring domain case is `recovery` at 246, which lands in `ship`. The most cautious case is `stale` at 107, which lands in `watch`.

## Future Work

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
