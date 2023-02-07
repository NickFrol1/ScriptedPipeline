node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git credentialsId: 'someId', url: 'https://github.com/NickFrol1/ScriptedPipeline.git'
        sh "javac -d ./compiled ${WORKSPACE}/tests/test.java"
    }
}