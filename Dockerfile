FROM mambaorg/micromamba

RUN \
   micromamba install -y -n base -c defaults -c bioconda -c conda-forge \
      salmon=1.5.1 \
      fastqc=0.11.9 \
      multiqc=1.10.1 \
      STAR=2.7.9a \
      JunctionSeq=v1.5.4 \
   && micromamba clean -a -y
