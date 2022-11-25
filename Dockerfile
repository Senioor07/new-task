from alpine
WORKDIR /app
COPY New1.java .
RUN apk add openjdk17
RUN javac New1.java 
ENTRYPOINT java New1



