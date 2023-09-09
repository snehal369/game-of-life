pipeline {
  agent {
    label ('built-in')
  }
  stages{
stage('game-of-life'){
  steps{
   sh"git clone https://github.com/snehal369/game-of-life.git /mnt/game1/"
  sh "yum install maven -y"
   sh "mvn install"
  sh "cp -r /root/.jenkins/workspace/deploymentofgame/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.80/webapps"
  sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.80/webapps/gameoflife.war"
 sh "sudo git clone https://github.com/snehal369/game-of-life.git /mnt/slave1"
  sh "sudo yum install maven -y"
    sh "sudo mvn install"
  sh "sudo cp -r /mnt/jenkins/workspace/slave1/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.80/webapps/"
    sh "sudo chmod -R 777 /mnt/servers/apache-tomcat-9.0.80/webapps"
  }
}
  }
}
