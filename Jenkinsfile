node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git branch: 'main', credentialsId: 'SomeId', url: 'https://github.com/NickFrol1/ScriptedPipeline.git'
        sh 'pwd'
        sh "javac  tests/Myclass.java"
    }
}