# GEOG0187 Foundations of Geography II: Quantitative Skills

This GitHub repository generates the workbook for the Quantitative Skills strand (GIS and statistics) of GEOG0187 Foundations of Geography II, which can be found at: https://jtvandijk.github.io/GEOG0187

## Building this workbook

The workbook is built with [Quarto](https://quarto.org) `1.10.18`.

```
quarto render --no-clean
```

`--no-clean` keeps any archived year snapshots stored under `docs/<year>/`. `_publish.sh` renders, commits and pushes.

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
