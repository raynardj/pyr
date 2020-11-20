FROM jupyter/r-notebook:latest

COPY jupyter_notebook_config.py /home/jovyan/.jupyter/jupyter_notebook_config.py
COPY requirements.txt requirements.txt

RUN /opt/conda/bin/pip install -r requirements.txt
COPY bioinformatics.R bioinformatics.R
RUN Rscript bioinformatics.R

EXPOSE 8888 