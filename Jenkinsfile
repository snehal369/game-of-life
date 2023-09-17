pipeline {
    agent {
        label {
          label "built-in"
              }
          }
  stages {
      stage ("deployment of project") {
        steps {
             //sh  "mvn install"
            sh  "cp -r /mnt/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.80/webapps/"
           sh  "chmod -R 777 /mnt/servers/apache-tomcat-9.0.80/webapps/gameoflife.war"
           // sh "cp -r  /mnt/game/gameoflife-web/target/gameoflife.war /mnt/game"
          //  sh "docker build -t gameimg ."
          //  sh "docker run -itdp 8082:8080 --name game gameimg"
              }
    
                }
  
              }
  
        }
