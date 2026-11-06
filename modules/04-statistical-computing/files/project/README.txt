PHENOL IN THE TREATED WASTEWATER: NOTE FROM ENVIRONMENTAL ENGINEERING
From: Hana (environmental engineering)   To: the statistics team

Our discharge permit limits phenol in the treated wastewater in two ways:
  - the annual average must be below 20 ug/L, and
  - the 95th percentile of the year's concentrations must be below 50 ug/L.

The lab can't measure phenol below its detection limit, so some results are
reported as "<10" (or "<5" since July). For years, our annual report has
replaced these with half the detection limit before averaging. The regulator's
new guidance says that substitution "can bias the results", and asks us either
to justify it for our data or to switch to a method designed for censored data.

Attached:
  wastewater_2026.csv   this year's weekly samples, January to October

Columns
  sample_date   date the sample was taken (one a week, on Tuesdays)
  phenol_ugL    phenol concentration, ug/L (blank when below the detection limit)
  lod_ugL       the lab's detection limit for that sample, ug/L
  below_lod     TRUE if the result was below the detection limit

What I need
  1. Is half the detection limit good enough for data like ours? If not, what
     should we use instead? I'd like evidence, not opinions: the regulator will
     want to see how you know.
  2. Using the best method: this year's annual average and 95th percentile, with
     95% confidence intervals. Are we within the permit?

Known issues
  - The lab switched to a new GC-MS method on 1 July, which lowered the detection
    limit from 10 to 5 ug/L.

Thanks! Hana
