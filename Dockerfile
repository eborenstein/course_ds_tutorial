ARG BASE_CONTAINER=jupyter/scipy-notebook
FROM $BASE_CONTAINER

USER root
RUN pip install \
 pandas \
 numpy \
 scipy \
 scikit-learn \
 scikit-image \
 statsmodels \
 datetime \
 scandir \
 beautifulsoup4 \
 requests \
 selenium \
 regex \
 nltk \
 nltk \
 htrc-feature-reader \
 sodapy \
 bokeh \
 seaborn \
 plotly \
 matplotlib \
 graphviz \
 holoviews \
 spacy \
 gensim	
