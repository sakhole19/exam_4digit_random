

FROM openjdk

WORKDIR /app


COPY RandomNumbers.java /app


RUN javac RandomNumbers.java


CMD [ "java", "RandomNumbers" ]
