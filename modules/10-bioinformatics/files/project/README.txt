Choosing a production strain for the ketoreductase process
==========================================================
From: Dr. Amaya Rossi (biocatalysis group)

We want to scale up the KRED reduction step, and we have ten new isolates from the
wastewater basin, as well as PL-7. Before we spend six months on fermentation trials,
I'd like your help with three questions:

  1. What are the isolates? Their 16S sequences are in isolates_16s.fasta, with six
     reference strains (REF_...). Which ones are close relatives of PL-7, and how sure
     are we (bootstrap support)?
  2. Which isolates carry an intact kred gene? isolates_kred.fasta has the gene from
     each isolate, as sequenced. Translate them, align them with PL-7's KRED, and check
     the catalytic serine, tyrosine and lysine (S141, Y154, K158 in PL-7) and the
     cofactor-binding motif TGxxxGxG.
  3. For our current strain, which genes respond to high substrate load? We ran a
     one-colour microarray: four arrays at high load (H1-H4) and four at low (L1-L4).
     process_array.csv has the raw intensities (probe, gene, then one column per array),
     process_samples.csv the design, process_probes.csv the gene functions.

Notes from the lab:
  - The 16S reads were trimmed differently, so they don't all have the same length.
  - Some genes have two probes on the array.
  - The scanner broke after the first day, so the arrays were scanned on two days.
  - PL-7's KRED protein sequence is in the GenBank record pl7_fragment.gb (Lesson 2).

Thanks! Amaya
