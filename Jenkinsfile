node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        git cregentialId
        sh "javac -d ./compiled ${WORKSPACE}/tests/test.java"
    }
}