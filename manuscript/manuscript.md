Demonstration of worcs
================
31 March, 2026

## Testing: descriptive statistics

| name | type | n | missing | unique | mean | median | mode | mode_value | sd | v | min | max | range | skew | skew_2se | kurt | kurt_2se |
|:---|:---|---:|---:|---:|---:|---:|---:|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| species | factor | 344 | 0.0000000 | 4 | NA | NA | 152.00 | Adelie | NA | 0.6357491 | NA | NA | NA | NA | NA | NA | NA |
| island | factor | 344 | 0.0000000 | 4 | NA | NA | 168.00 | Biscoe | NA | 0.6087074 | NA | NA | NA | NA | NA | NA | NA |
| bill_length_mm | numeric | 342 | 0.0058140 | 165 | 43.92193 | 44.45 | 44.45 | NA | 5.459584 | NA | 32.1 | 59.6 | 27.5 | 0.0526530 | 0.1996290 | -0.8931397 | -1.697970 |
| bill_depth_mm | numeric | 342 | 0.0058140 | 81 | 17.15117 | 17.30 | 17.30 | NA | 1.974793 | NA | 13.1 | 21.5 | 8.4 | -0.1422086 | -0.5391705 | -0.9233523 | -1.755408 |
| flipper_length_mm | numeric | 342 | 0.0058140 | 56 | 200.91520 | 197.00 | 197.00 | NA | 14.061714 | NA | 172.0 | 231.0 | 59.0 | 0.3426554 | 1.2991456 | -0.9991866 | -1.899578 |
| body_mass_g | numeric | 342 | 0.0058140 | 95 | 4201.75439 | 4050.00 | 4050.00 | NA | 801.954536 | NA | 2700.0 | 6300.0 | 3600.0 | 0.4662117 | 1.7675974 | -0.7395200 | -1.405919 |
| sex | factor | 333 | 0.0319767 | 3 | NA | NA | 168.00 | male | NA | 0.4999594 | NA | NA | NA | NA | NA | NA | NA |

## Testing: simple regression model

|                  |  Estimate | Std. Error |   t value | Pr(\>\|t\|) |
|:-----------------|----------:|-----------:|----------:|------------:|
| (Intercept)      | 38.791391 |  0.2408694 | 161.04737 |           0 |
| speciesChinstrap | 10.042433 |  0.4322643 |  23.23216 |           0 |
| speciesGentoo    |  8.713487 |  0.3595046 |  24.23749 |           0 |

Regression coefficients

This manuscript uses the Workflow for Open Reproducible Code in Science
(WORCS version 0.1.2, Van Lissa et al. 2021) to ensure reproducibility
and transparency.

This is an example of a non-essential citation (Van Lissa et al. 2021).
If you change the rendering function to `worcs::cite_essential`, it will
be removed.

<!--The function below inserts a notification if the manuscript is knit using synthetic data.-->

<div id="refs" class="references csl-bib-body hanging-indent"
entry-spacing="0">

<div id="ref-vanlissaWORCSWorkflowOpen2021" class="csl-entry">

Van Lissa, Caspar J., Andreas M. Brandmaier, Loek Brinkman, Anna-Lena
Lamprecht, Aaron Peikert, Marijn E. Struiksma, and Barbara M. I. Vreede.
2021. “WORCS: A Workflow for Open Reproducible Code in Science.” *Data
Science* 4 (1): 29–49. <https://doi.org/10.3233/DS-210031>.

</div>

</div>
