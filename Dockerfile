ARG BASE_CONTAINER=jupyter/datascience-notebook:latest
FROM $BASE_CONTAINER

USER root
RUN apt-get update && apt-get install -y graphviz

USER $NB_UID
RUN pip install --upgrade sns graphviz numpy scipy python-igraph torch jupyterlab pandas seaborn

RUN git clone https://github.com/xunzheng/notears.git
RUN pwd & ls
WORKDIR "/home/jovyan/notears"
RUN python setup.py install
WORKDIR "/home/jovyan/"
RUN rm -rf notears