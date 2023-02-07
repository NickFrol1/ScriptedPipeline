node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git credentialsId: 'c3e5169a-09fd-45e9-988f-b3bc086c3079', url: 'https://github.com/NickFrol1/ScriptedPipeline.git'
        sh "javac -d ./compiled ${WORKSPACE}/tests/test.java"
    }
}