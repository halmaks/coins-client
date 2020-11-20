

for run:

$ mvn spring-boot:run

or:
$ mvn compile
$ mvn package
$ java -jar target/coinsclient-1.0-SNAPSHOT.jar

or:
$ mvn clean package
$ java -jar target/coinsclient-1.0-SNAPSHOT.jar


or:
$ docker build -t coinsclient .
$ docker run -d --rm --net="host" -it coinsclient




