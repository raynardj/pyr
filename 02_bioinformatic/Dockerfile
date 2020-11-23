FROM raynardj/pyander:latest

COPY install_02.R install_02.R
RUN Rscript install_02.R

# testing the installation of R libraries
# COPY BH_1.72.0-3.tar.gz BH_1.72.0-3.tar.gz
COPY testing_install.R testing_install.R
RUN Rscript testing_install.R

# cleaning up
# RUN rm BH_1.72.0-3.tar.gz
RUN rm testing_install.R