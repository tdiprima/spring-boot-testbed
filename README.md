# hello-spring-boot

1. Run DemoApplication.java
2. Go to http://localhost:8080/

## Build jar

```sh
mvn clean package
```

## Build Mac app

```sh
cp run.sh target
cd target
jpackage --type app-image --input . --name MySpringApp --main-jar demo-0.0.1.jar --main-class org.springframework.boot.loader.JarLauncher --arguments "run.sh"
```
