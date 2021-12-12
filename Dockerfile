FROM openjdk

WORKDIR /test

COPY JAVA.java /test

RUN javac JAVA.java

CMD java JAVA 
