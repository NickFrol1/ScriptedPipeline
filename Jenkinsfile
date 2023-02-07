node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git brunch: 'main', credentialsId: 'SomeId', url: 'https://github.com/NickFrol1/ScriptedPipeline.git'
        sh "javac -d ./compiled ${WORKSPACE}/tests/test.java"
    }
}