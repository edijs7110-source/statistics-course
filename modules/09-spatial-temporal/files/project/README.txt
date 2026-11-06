Groundwater benzene monitoring, old tank farm
==============================================
From: Hana (environmental engineering)

Hi! You did such a good job on the wastewater detection limits that I'm back with another one.

In 1994 a buried pipe at the old tank farm leaked petrol-grade benzene into the ground. The free
product was removed in 1996, but a dissolved plume remains in the shallow aquifer. Groundwater
here flows to the east, toward the town's drinking-water well PW-1 (at x = 484700, y = 5700750,
about 1.8 km from the tank farm). We sample 40 monitoring wells every quarter.

The regulator has agreed to 'monitored natural attenuation' instead of pumping, on three conditions:
  1. the plume is shrinking;
  2. benzene stays below 1 ug/L (the drinking-water standard) at the two sentinel wells
     MW-36 and MW-37 between the plume and PW-1;
  3. we can show, with honest uncertainty, where benzene is above 10 ug/L today.

Questions for you:
  - A map of benzene now (the 2026 Q3 round), with a map of its uncertainty, and the
    probability of exceeding 10 ug/L across the area.
  - Is the plume shrinking? How fast, and is its centre moving?
  - Based on the trend, when (if ever) would benzene at the sentinel wells exceed 1 ug/L?

Files:
  wells.csv                 well, x, y (UTM zone 32N, EPSG:32632, metres), screen_m (screen depth, m)
  groundwater_benzene.csv   well, date, lab, result (benzene, ug/L, as reported by the lab)

Known issue: results below the detection limit are reported as '<' the limit. The limit was
1 ug/L until 2020 and 0.5 ug/L since. Please don't just drop them.

Thanks! Hana
