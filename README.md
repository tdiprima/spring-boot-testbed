# spring-boot-testbed

1. Run DemoApplication.java
2. Go to http://localhost:8080/

Or:

## Build jar

```sh
mvn clean package
```

## Run jar

```sh
java -jar target/demo-1.0.0.jar
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

---

This project may include third-party open-source code, subject to its original licenses.<br>
If there is a licensing concern, please open an issue.
