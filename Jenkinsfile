pipeline {
  agent {
    label ('node1')
  }
  stages{
stage('game-of-life'){
  steps{
    sh "cp -r /mnt/class/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.78/webapps"
    sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.78/webapps"
  }
}
  }
}
