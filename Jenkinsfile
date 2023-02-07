node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git branch: 'main', credentialsId: 'SomeId', url: 'https://github.com/NickFrol1/ScriptedPipeline.git'
        sh "javac ${WORKSPACE}/tests/test.java"
        sh "java ${WORKSPACE}/test/test.class"
    }
}