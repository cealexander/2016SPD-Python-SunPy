FROM andrewosh/binder-base

USER main

RUN conda create -n sunpy python=3.5 sunpy