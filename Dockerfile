FROM openjdk
COPY Abdallah.java Abdallah.java
RUN javac Abdallah.java
CMD java Abdallah
