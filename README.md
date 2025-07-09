---START---



DevOps-Docker-App 



This is a fully Dockerized Java application built using Maven.  

It runs completely inside a container — no local Java or Maven setup needed.



What it does



\- A simple Java app with a `main()` function that prints:





\- Built using `mvn clean package`

\- Dockerfile installs Java + Maven, builds the app, and runs it



Project Structure



DevOps-Docker-App/

├── Dockerfile

├── pom.xml

└── src/

└── main/

└── java/

└── com/

└── war/

└── Main.java





How to Run



```bash

Build the Docker image

docker build -t devops-java-app .



Run the container

docker run --rm devops-java-app



--- Expected Outout ---



🔥 DevOps is WAR — Hello from Docker + Maven + Java!



---End---









