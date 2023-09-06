pipeline {
  agent {
    label ('built-in')
  }
  stages{
stage('game-of-life'){
  steps{
    sh "git clone https://github.com/snehal369/game-of-life.git /mnt/game/"
    sh "yum install maven -y"
    sh "cd /mnt/game/"
    sh "mvn install"
    sh "cp -r /mnt/game/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.80/webapps"
    sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.80/webapps/gameoflife.war"
  }
}
  }
}
