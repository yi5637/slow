FROM 100.125.1.34:20202/hwcse/java:8-jdk

WORKDIR /home/apps/
ADD target/slow-1.0.0.jar .
ADD target/lib ./lib
ADD start.sh .

ENTRYPOINT ["sh", "/home/apps/start.sh"]
