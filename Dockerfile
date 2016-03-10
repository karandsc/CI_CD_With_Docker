From java:latest
Copy DockerHelloWorld.java .
RUN javac DockerHelloWorld.java 

CMD ["java","DockerHelloWorld"]
