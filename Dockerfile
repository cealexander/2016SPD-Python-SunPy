FROM andrewosh/binder-base

USER main

RUN conda create -c conda-forge -n sunpy python=3.5 sunpy
