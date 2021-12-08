FROM jupyter/minimal-notebook
RUN pip install altair==3.2.*
RUN pip install docopt