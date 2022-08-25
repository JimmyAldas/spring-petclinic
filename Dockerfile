FROM chrismerchan/alpine-java
LABEL maintainer="jaldas@est.ups.edu.ec"
COPY /var/jenkins_home/workspace/spring-petclinic-docker/target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/springpetclinic-2.3.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.3.0.jar"]
