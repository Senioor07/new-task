from openjdk
WORKDIR /application
COPY New.java .
RUN apk add openjdk17
RUN javac New.java 
cmd java New 



