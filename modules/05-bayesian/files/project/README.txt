CORROSION COUPONS IN THE COOLING-WATER NETWORK: NOTE FROM WATER TREATMENT
From: Ines (water treatment)   To: the statistics team

We hang carbon-steel corrosion coupons at 16 points of the cooling-water network
and replace them about every 90 days. The lab weighs each one before and after,
and the corrosion rate, in mm per year, is

    rate = 87.6 * mass_loss_mg / (area_cm2 * hours * 7.86)

where 7.86 g/cm3 is the density of carbon steel and hours is the exposure time.
Our treatment program's target is a rate below 0.125 mm/yr (5 mils per year) at
every location. Above that, we change the inhibitor dosing or the metallurgy.

Attached:
  coupons_2026.csv   every coupon since October 2024
  locations.csv      the 16 locations, with their typical water temperature

Columns of coupons_2026.csv
  coupon_id       the coupon's number
  loc_id          where it hung (see locations.csv)
  installed       the date it went in
  removed         the date it came out
  exposure_days   days of exposure, from the coupon log
  area_cm2        the coupon's surface area
  mass_loss_mg    weight lost, mg (blank if the coupon was lost)

What I need
  1. For each location, the typical corrosion rate, with an honest statement of
     how sure we are. Some locations have eight coupons, some only one or two.
  2. Which locations are probably above 0.125 mm/yr? I have budget to act at
     three of them this year.
  3. Does the water temperature explain the differences? E-401, the new chiller,
     has only had one coupon so far, and I'd like a prediction for it.

Known issues
  - Two coupons were lost when a rack was flushed in 2025. Their mass loss is blank.

Thanks! Ines
