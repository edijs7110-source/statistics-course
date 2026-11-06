SUSPECT SHIPMENT: NOTE FROM THE QUALITY MANAGER
From: Priya (quality)   To: the statistics team

A customer has complained about a shipment that arrived labelled as our product.
They say it behaved differently in their process, and they suspect it isn't ours:
some drums may have come from a competitor through a distributor.

Attached:
  reference_samples.csv   75 reference samples of known origin: 25 of ours, and 25
                          each of Competitor X's and Competitor Y's product (bought on
                          the open market). Five trace impurities from our GC method, ppm.
  questioned_samples.csv  8 samples from the customer's drums, same GC method.

Columns
  sample_id     sample code
  source        where the reference sample came from (reference file only)
  dimer_ppm, aldehyde_ppm, chloride_ppm, ester_ppm, isomer_ppm
                trace impurity levels

What I need
  1. Do the three products really have different impurity fingerprints? Which
     impurities tell them apart?
  2. For each questioned sample: is it ours? If not, whose is it most likely to be?
     How confident can we be, and how often would a rule like yours get it wrong?

  This may end up in a dispute with the distributor, so please be careful about
  what the data can and can't show.

Known issues
  - The lab ran out of material for one questioned sample, so one result is missing.
  - The reference results were copied into the file by hand from the lab notebooks.

Thanks! Priya
