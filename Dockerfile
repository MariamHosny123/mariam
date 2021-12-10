FROM openjdk

WORKDIR /test

COPY SE.java /test

RUN javac SE.java

CMD java SE 
