# hello-spring-boot

1. Run DemoApplication.java
2. Go to http://localhost:8080/

## Build jar

```sh
mvn clean package
```

## Build Mac app

```sh
mvn clean package jpackage:jpackage@mac
# or
mvn jpackage:jpackage@mac
```
