From openjdk:8
EXPOSE  8085
Add target/springweb-0.0.1-SNAPSHOT.war springweb-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","springweb-0.0.1-SNAPSHOT.war" ]