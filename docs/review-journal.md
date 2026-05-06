# Review Journal

The review surface for `harbor-lang-lexer-grid` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 187, lane `ship`
- `stress`: `lowering drift`, score 180, lane `ship`
- `edge`: `stack depth`, score 201, lane `ship`
- `recovery`: `diagnostic reach`, score 246, lane `ship`
- `stale`: `IR pressure`, score 107, lane `watch`

## Note

The repository should be understandable without pretending it is larger than it is.
