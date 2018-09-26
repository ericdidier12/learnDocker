FROM tomcat:8.5.16-jre8-alpine

MAINTAINER Eric Nyandwi "ericnyandwi@hotmail.com"

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/*


COPY ./target/CalculWeb.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh","run"]


#docker image  build -t "calculweb:dockerfile" .
#docker container run -p 80:8080 -it calculweb:dockerfiler