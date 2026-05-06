# Field Notes

This note keeps the compilers assumptions visible beside the checks.

The domain cases cover `IR pressure`, `lowering drift`, `stack depth`, and `diagnostic reach`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

The widest spread is between `diagnostic reach` and `IR pressure`, so those are the first two cases I would preserve during a refactor.

The language-specific addition keeps the review model in a small module with assertions.
