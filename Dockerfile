FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springboot-grpc.sh"]

COPY springboot-grpc.sh /usr/bin/springboot-grpc.sh
COPY target/springboot-grpc.jar /usr/share/springboot-grpc/springboot-grpc.jar
