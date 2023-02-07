node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git branch: 'main', credentialsId: 'SomeId', url: 'https://github.com/NickFrol1/ScriptedPipeline.git'
        sh "javac -cp /home/nick/lib/junit-platform-console-standalone-1.7.2.jar -classpath ${WORKSPACE}/tests/Myclass.java"
    }
}