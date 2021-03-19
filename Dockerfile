FROM chezhipower/quant_projects:robin

USER root

RUN apt-get update
RUN apt-get install -y gcc

RUN pip install googletrends
RUN pip install worldmap

RUN pip install pytrends

USER root
#USER $NB_USER
