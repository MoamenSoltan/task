FROM openjdk
WORKDIR /app
COPY . /app
RUN OS.java ; exit 0
CMD ["java","OS"]

