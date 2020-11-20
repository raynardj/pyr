# PYR
> Healthy jupyter environment for python and R

### Purpose of this repo
* Allows you run interactive **python** Kernel in jupyter 🐍
* Allows you run interactive **R(4.0.3)** Kernel in jupyter 🧪
* Allows you run rpy2 in Jupyter 

### Conveniency
> With all the installations of your favourite bioinformatics packages 🌟

### Docker installation and run
#### Installation
```shell
bash build.sh
```

#### Run
> Example of running such docker container is like following

```shell
docker run -p 8765:8888 -v ~/:/home/jovyan/home -it --rm pyr:latest jupyter notebook
```

Visit http://[host]:8765 for jupyter notebook, password is 123456