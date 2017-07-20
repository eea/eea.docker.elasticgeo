FROM oscarfonts/geoserver:2.11.0

MAINTAINER michimau <mauro.michielon@eea.europa.eu>

RUN wget https://github.com/ngageoint/elasticgeo/releases/download/2.11.0-RC1/elasticgeo-2.11.0.zip

RUN unzip -o elasticgeo-2.11.0.zip

RUN mv guava-18.0.jar /usr/local/geoserver/WEB-INF/lib/
RUN mv elasticgeo-2.11.0.jar /usr/local/geoserver/WEB-INF/lib/
RUN rm /usr/local/geoserver/WEB-INF/lib/guava-17.0.jar

EXPOSE 8080
