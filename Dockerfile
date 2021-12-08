FROM jupyter/minimal-notebook
RUN pip install altair==3.2.*

# Install this with Github actions
RUN pip install docopt