WHICH CRYSTALLIZATION BATCHES WILL FAIL THE PARTICLE-SIZE TEST?
From: Ines (production, crystallization unit)   To: the statistics team

About one batch in five fails the particle-size test: too many fines. A failed batch
has to be redissolved and recrystallized, which costs about EUR 12,000 in time,
energy and solvent.

We can rescue a batch if we know early. At the end of the seeding step, the operator
can switch it to the slow cooling program, which almost always passes. But that costs
about EUR 1,500 in lost capacity, so we can't do it for every batch.

We'd like a model that, at the end of seeding, says which batches to switch.

Attached:
  crystallization_batches.csv   1,000 batches, January 2023 to June 2026, with results
  new_batches.csv               250 batches from July to October 2026, without results
  new_batch_results.csv         the particle-size results for those 250 batches
                                (please don't open it until you've chosen your model:
                                 we want to see how it does on batches it has never seen)

Columns
  batch               batch number
  start_date          the day the batch started
  reactor             R1, R2, or R3 (R3 is new; it started in September 2025)
  shift               the operating crew, A to D
  feed_purity_pct     purity of the crude feed, %
  impurity_ppm        the key impurity in the feed, ppm (from the online analyzer)
  water_pct           water in the solvent, %
  seed_mass_pct       seed crystals added, % of the expected product mass
  seed_temp_C         temperature when the seed was added, degrees C
  supersaturation     concentration / solubility when the seed was added
  cooling_rate_C_h    the cooling program's rate, degrees C per hour
  agitator_rpm        agitator speed
  hold_time_min       how long the batch was held after seeding before cooling began
  filtration_time_h   how long the filtration took, hours
  particle_test       pass or fail

What I need
  1. A model that flags batches at the end of seeding, and the rule for using it.
  2. What it would have saved us, in euros, compared with switching no batches,
     and with switching all of them.
  3. What drives the failures, in words we can use to change the process.
  4. Does it work as well on R3 as on the older reactors?

Known issues
  - The impurity analyzer was offline now and then. Those batches have no value.

Thanks! Ines
