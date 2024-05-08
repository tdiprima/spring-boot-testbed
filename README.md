# hello-spring-boot

1. Run DemoApplication.java
2. Go to http://localhost:8080/

## Build jar

```sh
mvn clean package
```

## Build Mac app

```sh
mvn jpackage:jpackage@mac
# or
jpackage \
--name HelloSpringBoot \
--dest ./dist \
--verbose \
--type dmg \
--app-version 1.0.0 \
--description "Hello Spring Boot" \
--input ./target \
--install-dir /Applications \
--vendor "Testing" \
--main-jar demo-1.0.0.jar \
--java-options -Dfile.encoding=UTF-8
```
