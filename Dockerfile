ARG BASE=latest
FROM flokkr/base:37

#byteman
RUN yum install -y unzip
RUN curl -s https://gist.githubusercontent.com/elek/23b8b8c5f2849572d4d3b0751076eb21/raw/77e2cae6d360a459c285affb605b52fd3d4cfb17/bitman.sh | bash
