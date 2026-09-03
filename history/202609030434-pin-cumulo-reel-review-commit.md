# Pin reviewed cumulo-reel type fixes

- Temporarily pin `Cumulo/cumulo-reel.calcit` to the exact reviewed commit from PR #34.
- This prevents CI from resolving released `0.0.33`, whose generic `ReelState` and `Option` handling still produces five Calcit 0.13.75 preprocessing warnings.
- Replace the commit pin with the next published SemVer after the upstream release; commit pins are intentionally not compatible with the final `caps --strict` release gate.
