FROM openjdk:8
ADD jarstaging/com/valaxy/demo-workshop/2.1.3/demo-workshop-2.1.3.jar 9676trend.jar
ENTRYPOINT [ "java", "-jar", "9676trend.jar" ]




