# eea.docker.geoserver

Geoserver with elasticgeo data source package installed.

Retrieve geo_point and geo_shape from and elastic search REST service.
https://github.com/ngageoint/elasticgeo

Geoserver service can be exploited by a Kibana's enhanced-tilemap
https://github.com/nreese/enhanced_tilemap/blob/master/geoserver.md

Minimal run mode:

docker run -d -p 8080:8080 eeacms/elasticgeo

Usage:

http://localhost:8080/geoserver
Credentials: admin/geoserver

Verify the data source:
http://localhost:8080/geoserver/web/wicket/bookmarkable/org.geoserver.web.data.store.NewDataPage
