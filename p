node('slave1'){
    stage('Checking the java version by vikul mentor'){
         git 'https://github.com/vikulrepo/java-mvn-springbootapp.git'
    }
    stage('Building the application'){
        sh 'mvn clean package'
    }
   
}
