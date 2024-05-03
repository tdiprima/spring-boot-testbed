#!/bin/bash
java -jar demo-0.0.1.jar &
sleep 10 # Wait for the server to start
open http://localhost:8080/
