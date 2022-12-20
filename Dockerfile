FROM openjdk
COPY target/lyriq-0.0.1-SNAPSHOT.jar lyriq-0.0.1-SNAPSHOT.jar
CMD java -jar lyriq-0.0.1-SNAPSHOT.jar
