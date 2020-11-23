# PyandeR BioInformatics

> Happy combination of python and R interactive environments

[Source code](https://github.com/raynardj/pyr/tree/main/02_bioinformatic) of this image

## Packages installed on this layer
```R
library(DESeq2)
library(limma)
library(GSVA)
library(pheatmap)
```

## This environment allows you :
* Use python3.8 kernel in jupyter
* Use R(4.0.3) kernel in jupyter
* Use rpy2 in python

## How to use
* The $HOME and starting directory will be ```/home/jovyan```
* Run the jupyter notebook ```docker run -p 8765:8888 raynardj/pyander_bio:latest  jupyter notebook```
* Default password 123456