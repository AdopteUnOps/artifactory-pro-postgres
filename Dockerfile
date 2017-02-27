FROM docker.bintray.io/jfrog/artifactory-pro:5.1.0

RUN curl https://jdbc.postgresql.org/download/postgresql-9.4.1212.jre6.jar > /opt/jfrog/artifactory/tomcat/lib/postgresql-9.4.1212.jre6.jar
