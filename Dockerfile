FROM oscarfonts/geoserver

MAINTAINER michimau <mauro.michielon@eea.europa.eu>

RUN wget https://github.com/ngageoint/elasticgeo/releases/download/2.9.1-RC1/elasticgeo2.9.1-RC1-gs2.9.1-es2.2.2.zip

RUN unzip elasticgeo2.9.1-RC1-gs2.9.1-es2.2.2.zip

RUN mv guava-18.0.jar /usr/local/geoserver/WEB-INF/lib/
RUN mv elasticgeo2.9.1-RC1-gs2.9.1-es2.2.2.jar /usr/local/geoserver/WEB-INF/lib/
RUN rm /usr/local/geoserver/WEB-INF/lib/guava-17.0.jar

EXPOSE 8080
