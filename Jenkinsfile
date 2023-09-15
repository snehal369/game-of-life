pipeline {
    agent {
        label {
          label "built-in"
          customWorkspace "/mnt/game"
              }
          }
  stages {
      stage ("deployment of project") {
        steps {
            sh "cd /mnt/game-of-life"
            sh "mvn install"
            sh  "cp -r /mnt/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.80/webapps/"
            sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.80/webapps/gameoflife.war"
              }
    
                }
  
              }
  
        }
