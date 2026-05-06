# Harbor Lang Lexer Grid Walkthrough

I use this file as a small checklist before changing the Julia implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 187 | ship |
| stress | lowering drift | 180 | ship |
| edge | stack depth | 201 | ship |
| recovery | diagnostic reach | 246 | ship |
| stale | IR pressure | 107 | watch |

Start with `recovery` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stale` becomes less cautious without a clear reason, I would inspect the drag input first.
